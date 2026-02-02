.class public final Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0U3q;
.implements LX/05kZ;
.implements LX/0E2v;
.implements LX/0poL;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4HELIOSZz8hLTMlLDh9BCw6LA0hJyQoKi4gPBU+LDk6LTIKOy40JSAiPQ=="


# instance fields
.field public LL:LX/125u;

.field public LLILIL:LX/13n1;

.field public final LLILL:Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:LX/0UJR;

.field public LLILZ:LX/0UJQ;

.field public LLILZIL:LX/0UJP;

.field public LLILZLL:LX/0UI6;

.field public LLIZ:LX/0UI5;

.field public LLIZLLLIL:LX/0UI8;

.field public LLJ:LX/0UI7;

.field public LLJI:LX/0UJS;

.field public LLJIJIL:LX/0UIF;

.field public LLJILJIL:LX/0UIR;

.field public LLJILJILJ:LX/1550;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/0aNS;

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/040L;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:J

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/0UAg;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0p9q;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Lwebcast/data/multi_guest_play/Playbook;

.field public LLJLLIL:LX/0UMO;

.field public LLJLLL:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LLL:LX/0TZX;

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLLFZ:Z

.field public final LLLI:LX/05SJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05SJ<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLII:LX/05ta;

.field public LLLIIII:Ljava/lang/Integer;

.field public LLLIIIIL:Ljava/lang/Integer;

.field public LLLIIIL:Landroid/view/View;

.field public final LLLIIL:LX/05j7;

.field public LLLIILIL:LX/0UJ9;

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:Ljava/lang/Boolean;

.field public LLLILZLLLI:LX/0UJA;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/0UJ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fre;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILL:Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLIZIL:LX/05ta;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJILLL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJ:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJI:LX/0aNS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIII:Ljava/util/List;

    new-instance v0, LX/0UAg;

    invoke-direct {v0}, LX/0UAg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJJ:LX/0UAg;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJJLIIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJLIIIJLLLLLLLZ:Z

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJZ:LX/05ta;

    invoke-static {}, LX/05UY;->LJFF()LX/05SJ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLI:LX/05SJ;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLII:LX/05ta;

    new-instance v0, LX/05j7;

    invoke-direct {v0}, LX/05j7;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIIL:LX/05j7;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIZZ:LX/05ta;

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->f02()V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJJIJIIJIL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJLIL:Z

    sget-object v0, LX/0UJ6;->LL:LX/0UJ6;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLJ:LX/0UJ6;

    return-void
.end method

.method public static lO()Z
    .locals 2

    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cDa;->ud:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/033W;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/033W;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0UTU;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final Cc(I)V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0UAB;->y2:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLLLLZL()V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZIL:LX/0UJP;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/0676;->LIZ(IIIIZLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UJP;->LLLJL:J

    iget-object v0, v2, LX/0UJP;->LLLL:LX/05Tk;

    if-eqz v0, :cond_0

    check-cast v0, LX/065V;

    invoke-virtual {v0}, LX/065V;->LIZLLL()V

    :cond_0
    iget-object v0, v2, LX/0UJP;->LLLILZLLLI:LX/0UMz;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    sput v0, LX/0UJC;->LIZ:I

    sput-boolean v7, LX/0UJC;->LIZJ:Z

    sput-boolean v3, LX/0UJC;->LIZIZ:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/0UTU;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLL:LX/0UJR;

    if-eqz v2, :cond_1

    iget v5, v2, LX/0UJR;->LLLILZLLLI:I

    iget v6, v2, LX/0UJR;->LLLIZZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/0676;->LIZ(IIIIZLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UJR;->LLLLII:J

    iget-object v0, v2, LX/0UJR;->LLLLIIIILLL:LX/05Tk;

    if-eqz v0, :cond_1

    check-cast v0, LX/065V;

    invoke-virtual {v0}, LX/065V;->LIZLLL()V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    if-eqz v2, :cond_1

    iget v5, v2, LX/0UJQ;->LLLLLLIL:I

    iget v6, v2, LX/0UJQ;->LLLLLLJ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/0676;->LIZ(IIIIZLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UJQ;->LLLLLZL:J

    iget-object v0, v2, LX/0UJQ;->LLLLZ:LX/05Tk;

    if-eqz v0, :cond_1

    check-cast v0, LX/065V;

    invoke-virtual {v0}, LX/065V;->LIZLLL()V

    return-void
.end method

.method public final LN(ZLjava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final NN(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closeCamera :: -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBroadcastPreviewFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;Lcom/bytedance/bpea/basics/Cert;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS372S0200000_14;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final No()V
    .locals 4

    const-string v1, "VideoPreScheduleHelper"

    const-string v0, "onHideTab"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->JC0()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBroadcastPreviewFragmentHideEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFF:Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/IsBroadcastPreviewCurrentSceneChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, LX/0U3i;->LL:LX/0U3i;

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJI()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJJ:LX/0UAg;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0ULa;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UAh;

    if-eqz v1, :cond_3

    const-string v0, "switch_tab"

    iput-object v0, v1, LX/0UAh;->LJFF:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0UAg;->LIZIZ(LX/0UAh;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJI:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJI:LX/040L;

    sget-object v1, LX/0U4O;->LJZI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIILIL:LX/0UJ9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0UJ9;->LIZ()V

    :cond_5
    invoke-static {}, LX/0XQV;->LIZIZ()V

    return-void
.end method

.method public final ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0
.end method

.method public final Re(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final SN()LX/13n1;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILIL:LX/13n1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13n1;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILIL:LX/13n1;

    :cond_0
    check-cast v1, LX/13n1;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0UIg;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0UTU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    sput v0, LX/0U8j;->LIZLLL:I

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZIL:LX/0UJP;

    if-nez v2, :cond_0

    new-instance v2, LX/0UJP;

    invoke-direct {v2, v0, p0}, LX/0UJP;-><init>(ILandroidx/fragment/app/Fragment;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZIL:LX/0UJP;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/033W;->LIZ()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/033W;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLL:LX/0UJR;

    if-nez v2, :cond_0

    new-instance v2, LX/0UJR;

    invoke-direct {v2, v3, p0}, LX/0UJR;-><init>(ILandroidx/fragment/app/Fragment;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLL:LX/0UJR;

    return-object v2

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    if-nez v2, :cond_0

    new-instance v2, LX/0UJQ;

    invoke-direct {v2, p0}, LX/0UJQ;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    return-object v2

    :cond_5
    invoke-static {p1}, LX/0UBA;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJI:LX/0UJS;

    if-nez v2, :cond_0

    new-instance v2, LX/0UJS;

    invoke-direct {v2, p0}, LX/0UJS;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJI:LX/0UJS;

    return-object v2

    :cond_6
    invoke-static {p1}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLIZLLLIL:LX/0UI8;

    if-nez v2, :cond_0

    new-instance v2, LX/0UI8;

    invoke-direct {v2, p0}, LX/0UI8;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLIZLLLIL:LX/0UI8;

    return-object v2

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLIZ:LX/0UI5;

    if-nez v2, :cond_0

    new-instance v2, LX/0UI5;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJILJIL:LX/0UIR;

    invoke-direct {v2, p0, v0}, LX/0UI5;-><init>(Landroidx/fragment/app/Fragment;LX/0UIR;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLIZ:LX/0UI5;

    return-object v2

    :cond_8
    invoke-static {p1}, LX/0UBA;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZLL:LX/0UI6;

    if-nez v2, :cond_0

    new-instance v2, LX/0UI6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJILJIL:LX/0UIR;

    invoke-direct {v2, v1, v0, p0}, LX/0UI6;-><init>(Landroid/content/Context;LX/0UIR;Landroidx/fragment/app/Fragment;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZLL:LX/0UI6;

    return-object v2

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p1, v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJ:LX/0UI7;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LX/0UI7;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJILJIL:LX/0UIR;

    invoke-direct {v2, v1, v0}, LX/0UI7;-><init>(Landroid/content/Context;LX/0UIR;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJ:LX/0UI7;

    return-object v2

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_MANAGER:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p1, v0, :cond_b

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJIJIL:LX/0UIF;

    if-nez v2, :cond_0

    new-instance v2, LX/0UIF;

    invoke-direct {v2, p0}, LX/0UIF;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJIJIL:LX/0UIF;

    return-object v2

    :cond_b
    const/4 v2, 0x0

    return-object v2
.end method

.method public final UN(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_43

    iget-object v7, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->cppAgeVerificationInfo:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportLopLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportLopLogSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportLopLogSetting;->getValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    sget-object v4, LX/0UB2;->LIZ:Ljava/util/Map;

    const-string v3, "age_appeal_status"

    iget-object v1, v7, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageAppealStatus:Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "age_verify_method"

    iget-object v1, v7, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageVerifyMethod:Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->cppAgeVerificationAb:I

    if-eq v1, v2, :cond_7

    if-ne v1, v6, :cond_0

    const-string v3, "0"

    :goto_0
    const-string v1, "need_age_verify"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->showShoppingManage:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/033W;->LIZLLL:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->newAnchorIncentiveBannerData:Lcom/bytedance/android/live/broadcast/model/NewAnchorIncentiveBannerData;

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/033W;->LJ:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->liveGoLivePageContainer:Lwebcast/data/LiveGoLivePageContainer;

    if-eqz v1, :cond_5

    iget v1, v1, Lwebcast/data/LiveGoLivePageContainer;->specialModeType:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LX/033W;->LJFF:Ljava/lang/Integer;

    invoke-static {}, LX/0UPU;->LIZJ()LX/0U7O;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0U7O;->LIZ:Ljava/lang/Integer;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0UPU;->LIZJ()LX/0U7O;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v1, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->fragmentRevertSwitch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0U7O;->LIZ:Ljava/lang/Integer;

    :cond_2
    sget-object v3, LX/0U82;->LIZ:LX/0U82;

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->liveGoLivePageContainer:Lwebcast/data/LiveGoLivePageContainer;

    if-eqz v1, :cond_4

    iget-object v7, v1, Lwebcast/data/LiveGoLivePageContainer;->cleanUpFrequencyKey:Ljava/util/List;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_d

    sget-object v1, LX/0UMq;->LIZ:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object v7, v5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const-string v3, "1"

    goto :goto_0

    :cond_8
    sget-object v1, LX/0UMq;->LIZ:LX/0p2Z;

    invoke-virtual {v1, v4}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v1, LX/0UMq;->LIZIZ:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    sget-object v1, LX/0UMq;->LIZIZ:LX/0p2Z;

    invoke-virtual {v1, v4}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v1, LX/0UMq;->LIZJ:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sget-object v1, LX/0UMq;->LIZJ:LX/0p2Z;

    invoke-virtual {v1, v4}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    invoke-static {v3}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJL:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->mO()V

    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_43

    new-instance v4, LY/ARunnableS70S0100000_14;

    const/16 v3, 0x6f

    invoke-direct {v4, v0, v3}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->reminderWordStatus:Ljava/util/List;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lwebcast/data/AnchorReminderWordStatus;

    iget-object v4, v3, Lwebcast/data/AnchorReminderWordStatus;->scene:Ljava/lang/String;

    const-string v3, "agency_platform"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_7
    check-cast v7, Lwebcast/data/AnchorReminderWordStatus;

    :goto_8
    sput-object v7, LX/0UB4;->LJ:Lwebcast/data/AnchorReminderWordStatus;

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->autoShareLiveCardToBulletinBoard:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    sput-object v3, LX/0UB4;->LJFF:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string v3, "AutoShareBB"

    invoke-static {v3, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->avoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    if-eqz v8, :cond_12

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_10

    move-object v4, v5

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0cXY;->LJ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cXa;

    if-eqz v7, :cond_12

    iget-object v4, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;->componentRuleListV2:Ljava/util/List;

    iget-object v3, v7, LX/0cXa;->LJI:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v6, :cond_12

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/0cXa;->LJI:Ljava/lang/Integer;

    iput-object v4, v7, LX/0cXa;->LJFF:Ljava/util/List;

    iput-object v5, v7, LX/0cXa;->LJIIIZ:Ljava/util/Map;

    :cond_12
    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->activitiesIconInfo:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;->abGroup:Ljava/lang/Long;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v7, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/animation/manager/PreviewAnimationConfigSetting;->setABGroup(J)V

    :cond_13
    const-class v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->lY0()LX/02NP;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->multiGuestPlayInfo:Lwebcast/data/MultiGuestPlayInfo;

    invoke-interface {v4, v3}, LX/02NP;->LIZ(Lwebcast/data/MultiGuestPlayInfo;)V

    :cond_14
    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->cppAgeVerificationInfo:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    if-eqz v3, :cond_16

    invoke-static {v3, v14}, LX/0UML;->LIZ(Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;Z)LX/0UMO;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/0UMO;->getStage()I

    move-result v4

    sget-object v3, LX/0UMO;->CAN_SUBMIT_AGE_VERIFY_STAGE:LX/0UMO;

    invoke-virtual {v3}, LX/0UMO;->getStage()I

    move-result v3

    if-ne v4, v3, :cond_16

    sget-boolean v3, LX/0vq4;->LIZ:Z

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_15

    move-object v4, v5

    :cond_15
    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v3}, LX/0vq4;->LIZ(Ljava/lang/String;)V

    :cond_16
    iget-object v11, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v11, :cond_17

    move-object v11, v5

    :cond_17
    const-class v10, Lcom/bytedance/android/livesdk/broadcast/LiveEventEnableChannel;

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->title:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v2, :cond_1e

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    if-eqz v3, :cond_1e

    iget-wide v3, v3, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    const-wide/16 v8, 0x0

    cmp-long v7, v3, v8

    if-lez v7, :cond_1e

    const/4 v3, 0x1

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v10, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_18

    move-object v4, v5

    :cond_18
    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, LX/0eRr;

    iget-boolean v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->anchorCanOpenCaption:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->permissionLevelInfo:Lcom/bytedance/android/live/broadcast/model/PermissionLevelInfo;

    if-eqz v3, :cond_19

    iget v3, v3, Lcom/bytedance/android/live/broadcast/model/PermissionLevelInfo;->cppVersion:I

    if-ne v3, v6, :cond_19

    const-class v3, LX/0eS7;

    invoke-virtual {v7, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U7m;

    if-eqz v3, :cond_1a

    iget v3, v3, LX/0U7m;->LJIILJJIL:I

    if-ne v3, v2, :cond_1a

    :cond_19
    sget-object v3, LX/0UIG;->LIZ:LX/0UIG;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/PlayTogetherEnableChannel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v3}, LX/0UIG;->LJ(LX/0mSo;)V

    :cond_1a
    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->guessingGameInfo:Lcom/bytedance/android/live/broadcast/model/GuessingGameInfo;

    if-eqz v3, :cond_1d

    iget-boolean v3, v3, Lcom/bytedance/android/live/broadcast/model/GuessingGameInfo;->showGuessingGameEntrance:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "showGuessingGameEntrance: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "LiveBroadcastPreviewFragment"

    invoke-static {v3, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->guessingGameInfo:Lcom/bytedance/android/live/broadcast/model/GuessingGameInfo;

    if-eqz v3, :cond_1c

    iget-boolean v3, v3, Lcom/bytedance/android/live/broadcast/model/GuessingGameInfo;->showGuessingGameEntrance:Z

    if-ne v3, v2, :cond_1c

    sget-object v3, LX/0UIG;->LIZ:LX/0UIG;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/GuessEnableChannel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v3}, LX/0UIG;->LJ(LX/0mSo;)V

    :goto_d
    const-class v4, LX/0eS8;

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->gameLiveInfo:Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;

    invoke-virtual {v7, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v3, LX/0fpy;

    invoke-virtual {v7, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v4, LX/0eRx;

    iget v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->deviceLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v4, LX/0eRq;

    iget-boolean v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->showCampaignCenterMorePage:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v4, LX/0eRs;

    iget-boolean v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->subscriptionLiveOpenPageRedDot:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v3, LX/0URu;->LIVE_BROADCAST_CAMPAIGN_CENTER:LX/0URu;

    invoke-virtual {v3, v14}, LX/0URu;->setValid(Z)V

    sget-object v3, LX/0UAk;->LIZ:LX/0UAk;

    iget-object v6, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->pushStreamInfoMap:Ljava/util/Map;

    if-nez v6, :cond_1b

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;

    if-eqz v3, :cond_24

    iget-object v4, v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;->qualityList:Ljava/util/List;

    if-eqz v4, :cond_24

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    iget-object v3, v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    sget-object v3, LX/0UIG;->LIZ:LX/0UIG;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/GuessEnableChannel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v3}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    goto :goto_d

    :cond_1d
    move-object v6, v5

    goto/16 :goto_c

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_1f
    move-object v3, v5

    goto/16 :goto_a

    :cond_20
    move-object v4, v5

    goto/16 :goto_9

    :cond_21
    move-object v7, v5

    goto/16 :goto_7

    :cond_22
    move-object v7, v5

    goto/16 :goto_8

    :cond_23
    sput-object v6, LX/0UAk;->LJII:Ljava/util/List;

    :cond_24
    iget-object v6, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->punishmentMessage:Lcom/bytedance/android/live/broadcast/model/CreateInfoPunishmentMessage;

    if-eqz v6, :cond_34

    new-instance v7, LX/0ULz;

    iget-wide v8, v6, Lcom/bytedance/android/live/broadcast/model/CreateInfoPunishmentMessage;->banTime:J

    iget-wide v3, v6, Lcom/bytedance/android/live/broadcast/model/CreateInfoPunishmentMessage;->banDuration:J

    add-long/2addr v8, v3

    iget v10, v6, Lcom/bytedance/android/live/broadcast/model/CreateInfoPunishmentMessage;->source:I

    iget-object v11, v6, Lcom/bytedance/android/live/broadcast/model/CreateInfoPunishmentMessage;->detailUrl:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-direct/range {v7 .. v13}, LX/0ULz;-><init>(JILjava/lang/String;LX/0ULy;I)V

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_25

    move-object v3, v5

    :cond_25
    invoke-virtual {v7, v3}, LX/0ULz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v6, :cond_26

    move-object v6, v5

    :cond_26
    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/PreviewBroadcastBlockChannel;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_27
    :goto_f
    sget-object v3, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->notifyQuotaConfig:Ljava/util/Map;

    const/4 v7, 0x0

    sget-object v11, LX/0USv;->EVENT_PAGE_BROADCAST_PREVIEW:LX/0USv;

    const-wide/16 v9, 0x0

    move-object v8, v7

    move-wide v12, v9

    invoke-static/range {v6 .. v13}, LX/0c67;->LJFF(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLX/0USv;J)V

    :cond_28
    iget-boolean v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJJLIIL:Z

    if-eqz v3, :cond_29

    new-instance v4, LY/ARunnableS70S0100000_14;

    const/16 v3, 0x6e

    invoke-direct {v4, v1, v3}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_29
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->isDefault()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->VN()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-class v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Ud0(Landroidx/lifecycle/LifecycleOwner;Z)LX/0aJv;

    :cond_2a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v3}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_2c

    sget-object v6, LX/0UM1;->LIZ:LX/0UM1;

    iget v4, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->guideStatus:I

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_2b

    move-object v3, v5

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v3, v2}, LX/0UM1;->LIZIZ(LX/0t7j;ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_2c
    sget-object v3, LX/0UIv;->LIZ:LX/0UIv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v8, :cond_2d

    move-object v8, v5

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->popInfoList:Ljava/util/List;

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;

    iget v3, v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->id:I

    if-ne v3, v2, :cond_32

    sget-object v4, LX/0cf8;->w4:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v3, LX/0UIv;->LIZ:LX/0UIv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->hasPop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v7, LX/0UTa;

    invoke-direct {v7, v9}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iget-object v3, v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->title:Ljava/lang/String;

    iput-object v3, v7, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    iget-object v3, v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->content:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v3, v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->buttonContent:Ljava/util/List;

    if-eqz v3, :cond_2f

    invoke-static {v14, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_30

    :cond_2f
    const-string v6, ""

    :cond_30
    new-instance v4, LY/AcS436S0100000_14;

    const/16 v3, 0x25

    invoke-direct {v4, v8, v3}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v4}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v14, v7, LX/0UTa;->LJIILL:Z

    invoke-virtual {v7}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v7

    iget-boolean v3, v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->hasJump:Z

    if-eqz v3, :cond_31

    new-instance v6, LX/0U4J;

    invoke-direct {v6}, LX/0U4J;-><init>()V

    iget-object v3, v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->jumpTitle:Ljava/lang/String;

    iput-object v3, v6, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    new-instance v4, LY/ACListenerS71S0300000_14;

    const/4 v3, 0x7

    invoke-direct {v4, v9, v10, v8, v3}, LY/ACListenerS71S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v6, LX/0U4J;->LIZIZ:Landroid/view/View$OnClickListener;

    new-instance v3, LX/0ULx;

    invoke-direct {v3, v6}, LX/0ULx;-><init>(LX/0U4J;)V

    invoke-virtual {v7, v3}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    :cond_31
    sget-boolean v3, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v6

    sget-object v4, LX/0URd;->MIDDLE:LX/0URd;

    new-instance v3, LX/0UIz;

    invoke-direct {v3, v8}, LX/0UIz;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6, v7, v4, v3, v5}, LX/0URb;->LIZ(LX/0tdE;LX/0URd;LX/0UM9;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_32
    sget-object v3, LX/0UIv;->LIZ:LX/0UIv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->hasPop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v7, LX/0UTa;

    invoke-direct {v7, v9}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iget-object v3, v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->title:Ljava/lang/String;

    iput-object v3, v7, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    iget-object v3, v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->content:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v3, v10, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->buttonContent:Ljava/util/List;

    if-eqz v3, :cond_33

    invoke-static {v3, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_11
    new-instance v4, LY/AcS313S0200000_14;

    const/4 v3, 0x3

    invoke-direct {v4, v10, v8, v3}, LY/AcS313S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v4}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v14, v7, LX/0UTa;->LJIILL:Z

    invoke-virtual {v7}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v7

    sget-boolean v3, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v6

    sget-object v4, LX/0URd;->MIDDLE:LX/0URd;

    new-instance v3, LX/0UJ2;

    invoke-direct {v3, v8}, LX/0UJ2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6, v7, v4, v3, v5}, LX/0URb;->LIZ(LX/0tdE;LX/0URd;LX/0UM9;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_33
    move-object v6, v5

    goto :goto_11

    :cond_34
    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->perceptionMessage:Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;

    if-eqz v3, :cond_37

    new-instance v11, LX/0ULz;

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v3}, LX/0UIp;->LIZ(Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;)LX/0ULy;

    move-result-object v16

    const/16 v17, 0xf

    invoke-direct/range {v11 .. v17}, LX/0ULz;-><init>(JILjava/lang/String;LX/0ULy;I)V

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_35

    move-object v3, v5

    :cond_35
    invoke-virtual {v11, v3}, LX/0ULz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v6, :cond_36

    move-object v6, v5

    :cond_36
    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/PreviewBroadcastBlockChannel;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_f

    :cond_37
    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->blockStatus:Lcom/bytedance/android/live/broadcast/model/BlockStatus;

    if-eqz v3, :cond_3a

    iget-boolean v3, v3, Lcom/bytedance/android/live/broadcast/model/BlockStatus;->isBlock:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_12
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v11, LX/0ULz;

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->blockStatus:Lcom/bytedance/android/live/broadcast/model/BlockStatus;

    iget-wide v12, v3, Lcom/bytedance/android/live/broadcast/model/BlockStatus;->entTime:J

    const/4 v15, 0x0

    const/16 v17, 0x1c

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v17}, LX/0ULz;-><init>(JILjava/lang/String;LX/0ULy;I)V

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_38

    move-object v3, v5

    :cond_38
    invoke-virtual {v11, v3}, LX/0ULz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v6, :cond_39

    move-object v6, v5

    :cond_39
    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/PreviewBroadcastBlockChannel;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_f

    :cond_3a
    move-object v3, v5

    goto :goto_12

    :cond_3b
    iget-object v6, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->gameLiveConvertInfo:Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;

    if-eqz v6, :cond_3c

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UTK;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v6, Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;->convertType:I

    if-eqz v3, :cond_3c

    iget-object v3, v4, LX/0UTK;->LJIIIZ:LX/0aML;

    invoke-virtual {v3, v6}, LX/0aML;->onSuccess(Ljava/lang/Object;)V

    :cond_3c
    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_3d

    move-object v4, v5

    :cond_3d
    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/FinishPreviewBlockInfoEvent;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v7, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v7, :cond_3e

    move-object v7, v5

    :cond_3e
    const-class v6, LX/0UKs;

    new-instance v4, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;-><init>()V

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    iput v2, v4, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    iget-boolean v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->anchorStarCommentPermission:Z

    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    invoke-virtual {v7, v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->webcastLSAccessStatus:Lcom/bytedance/android/livesdk/message/proto/WebcastLSAccessStatus;

    if-eqz v3, :cond_47

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/message/proto/WebcastLSAccessStatus;->userAccessStatus:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_13
    invoke-static {v3}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->dO()V

    :cond_3f
    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, LX/0eNj;

    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->permissionLevelInfo:Lcom/bytedance/android/live/broadcast/model/PermissionLevelInfo;

    if-eqz v3, :cond_46

    iget v3, v3, Lcom/bytedance/android/live/broadcast/model/PermissionLevelInfo;->cppVersion:I

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v4, LX/0cf8;->r6:LX/0U9d;

    iget v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->effectActiveLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v4, LX/0cf8;->z6:LX/0p2Z;

    invoke-virtual {v4}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    iget-boolean v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->defaultCommentTraySwitch:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_40
    iget-object v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->popInfoList:Ljava/util/List;

    if-eqz v3, :cond_45

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;

    iget-boolean v3, v3, Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;->hasPop:Z

    if-eqz v3, :cond_44

    if-ltz v4, :cond_45

    :goto_16
    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_41

    move-object v5, v1

    :cond_41
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/LiveOnGoingGoalChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    if-nez v0, :cond_42

    const/4 v2, 0x0

    :cond_42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_43
    return-void

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_45
    new-instance v8, LX/0E1h;

    invoke-direct {v8, v5}, LX/0E1h;-><init>(Ljava/lang/Object;)V

    iget-object v6, v8, LX/0E1h;->LIZLLL:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "anchor_id"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, LX/0E1h;->LIZLLL:Ljava/util/Map;

    sget-object v7, LX/0E0w;->BroadcastPreview:LX/0E0w;

    iget-object v4, v7, LX/0E0w;->enterMethod:Ljava/lang/String;

    const-string v3, "trigger_method"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, LX/0E1h;->LIZLLL:Ljava/util/Map;

    const-string v4, "popup_type"

    const-string v3, "skippable"

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    new-instance v3, LX/0E0c;

    invoke-direct {v3, v8}, LX/0E0c;-><init>(LX/0E1h;)V

    invoke-interface {v6, v4, v7, v8, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->tryRequestAndShowAceBindPhoneDialog(LX/0t7j;LX/0E0w;LX/0E1h;LX/0rTt;)V

    goto :goto_16

    :cond_46
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_47
    move-object v3, v5

    goto/16 :goto_13
.end method

.method public final VN()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLILZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getScreenPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILL:Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getScreenApplyPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLILZJ:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLILZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final WN(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Tsi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Tsi;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0U3m;->LLZZZIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v0, LX/0U3m;->LLZZZZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-wide v6, LX/0Tsi;->LJFF:J

    const-string v5, "Fragment - "

    const-string v4, "test_lzk_dynamic"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lkotlin/jvm/internal/AwS91S1000000_14;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS91S1000000_14;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2, v3}, LX/0Tsi;->LJ(JLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - initDynamicStrategy load firstTimestamp from local"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Tsi;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameFirstGoLiveTs;

    new-instance v1, Lkotlin/jvm/internal/AwS123S1100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS123S1100000_14;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - initDynamicStrategy user change"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :catch_0
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final XN()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const v0, 0x7f126c9d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {p0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLF:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final YK()V
    .locals 25

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iput-boolean v6, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFF:Z

    iget-object v2, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/IsBroadcastPreviewCurrentSceneChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v1, "VideoPreScheduleHelper"

    const-string v0, "onShowTab"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->f02()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->needAbortCleanup()V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/ContinueLiveOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/ContinueLiveOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/ContinueLiveOptSetting;->enable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    sget-object v0, LX/0U4O;->LLIIII:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v8, 0x0

    :goto_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v8, :cond_1

    if-nez v0, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v10, LX/0UBI;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-direct {v10, v1, v0}, LX/0UBI;-><init>(Landroid/os/Handler;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    const/16 v0, 0x28

    iput v0, v10, LX/0UBI;->LJFF:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->liveStrategyIsHttpDnsNotReady(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, v8}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->continuePreviousRoom(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v9

    new-instance v8, LY/AfS121S0200000_14;

    const/16 v0, 0x22

    invoke-direct {v8, v10, v0}, LY/AfS121S0200000_14;-><init>(LX/0UBI;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xd4

    invoke-direct {v1, v10, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "bpea-598"

    const v0, 0x58060005

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->cO(Lcom/bytedance/bpea/basics/Cert;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UAh;

    if-eqz v1, :cond_3

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJILLL:Z

    iput-boolean v0, v1, LX/0UAh;->LJIIL:Z

    :cond_3
    iget-object v8, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v8, :cond_4

    move-object v8, v4

    :cond_4
    iget-boolean v1, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJILLL:Z

    if-eqz v8, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v13, :cond_11

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_10

    :cond_5
    iget-object v9, v13, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v6, 0x2

    :goto_2
    if-eqz v8, :cond_f

    const-class v0, LX/0UKZ;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_3
    const-class v0, LX/0eRh;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-class v0, LX/0frf;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getScreenPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v22

    if-eqz v8, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_d

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_5
    const-class v0, LX/0eNg;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_6
    new-instance v16, LX/0UB1;

    move/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v24, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v24}, LX/0UB1;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZ)V

    invoke-static/range {v16 .. v16}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJILLL:Z

    if-eqz v0, :cond_6

    const-class v1, LX/0eRy;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-boolean v3, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJILLL:Z

    :cond_6
    const-class v1, LX/0eRz;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->iO()V

    :cond_7
    sget-object v0, LX/0U3j;->LL:LX/0U3j;

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIILIIL()V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJI:LX/040L;

    if-nez v0, :cond_8

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0UBu;

    invoke-direct {v0, v7, v4}, LX/0UBu;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJI:LX/040L;

    :cond_8
    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIILIL:LX/0UJ9;

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-interface {v1, v4}, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;->pO1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c95;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIILIL:LX/0UJ9;

    :cond_a
    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIILIL:LX/0UJ9;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0UJ9;->LIZIZ()V

    :cond_b
    invoke-static {}, LX/0boV;->LJ()Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startLiveManager()LX/0rCZ;

    move-result-object v0

    invoke-interface {v0}, LX/0U5R;->LJII()V

    return-void

    :cond_c
    const/16 v23, -0x2

    goto :goto_6

    :cond_d
    move-object v9, v4

    goto/16 :goto_5

    :cond_e
    move-object v0, v4

    goto/16 :goto_4

    :cond_f
    move-object v11, v4

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/0U4O;->LLJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ZN()V

    const-string v1, "bpea-603"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->NN(Lcom/bytedance/bpea/basics/Cert;Z)V

    goto/16 :goto_1

    :cond_13
    const/4 v8, 0x1

    goto/16 :goto_0
.end method

.method public final Z1(Ljava/util/UUID;LX/14py;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveBroadcastPreviewFragment onStartLiveSetCameraSettings-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TTLHReuseCamera"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    if-nez v3, :cond_0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fcl;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0rCG;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p2, v3, LX/0UJQ;->LLLLLLLLLL:LX/14py;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fcl;

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0rCG;

    iget-object v0, v3, LX/0UJQ;->LLLLLLLLLL:LX/14py;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoModeContainer onStartLiveSetCameraSettings-> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ZN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_0

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aO(LX/0ULy;)V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v3, p1, LX/0ULy;->LIZLLL:Ljava/lang/String;

    iget-object v2, p1, LX/0ULy;->LJ:Ljava/lang/String;

    iget-object v1, p1, LX/0ULy;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0ULy;->LJI:Ljava/lang/Long;

    invoke-static {v5, v3, v2, v1, v0}, LX/0UAz;->LJJIIJZLJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v4, p1, v0}, LX/0UJK;->LIZJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ULy;Z)LX/0UM0;

    :cond_2
    return-void
.end method

.method public final bO(LX/0ULz;)V
    .locals 9

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    const-string v0, "livesdk_live_banned_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v0, p1, LX/0ULz;->LJFF:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0UJK;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x11

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0UWK;

    const/4 v0, 0x2

    invoke-direct {v2, v8, v6, p1, v0}, LX/0UWK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-static {}, LX/0UJK;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-static {}, LX/0UJK;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-static {}, LX/0UJK;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v5, v2, v1, v3, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/NormalNotifyEvent;

    new-instance v2, LX/0UM3;

    sget-object v1, LX/0UAc;->NORMAL_BLOCK:LX/0UAc;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v1, v5, v0}, LX/0UM3;-><init>(ILX/0UAc;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final cO(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openCamera ::  isResumed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  shouldCloseCamera = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBroadcastPreviewFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFZ:Z

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v3, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x1c

    invoke-direct {v3, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public final dO()V
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->requestSafetyEducation()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tcw;->LL:LX/0Tcw;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final getCameraType()I
    .locals 1

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final hO(Z)V
    .locals 3

    const-string v0, "livesdk_growth_journey_livetake_page_banner_deal"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_deal"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/IsPreviewStartTryMode;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0UAJ;->LIZ:LX/0UAJ;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, p1, v2, p0}, LX/0UAJ;->LJI(Landroid/os/Message;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewStartLiveContinueMsgChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    const-string v0, "handleMsg"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->WN(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0UAB;->k3:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final hc(LX/0TZX;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    new-instance v0, LX/1550;

    invoke-direct {v0, p1}, LX/1550;-><init>(LX/1551;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJILJILJ:LX/1550;

    return-void
.end method

.method public final iO()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {}, LX/064w;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/064w;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public final kO(LX/031g;)V
    .locals 5

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-class v1, LX/0UL6;

    iget-object v0, p1, LX/031g;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0eRi;

    iget-object v0, p1, LX/031g;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lwebcast/api/creator/PreScheduleStream;->netMode:J

    long-to-int v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0eRj;

    iget-object v0, p1, LX/031g;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->rtcAppId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJLIL:Z

    return v0
.end method

.method public final mO()V
    .locals 8

    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/033W;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/0UTU;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewNonSimpleModeComponentChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    invoke-static {}, LX/033W;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewShoppingManageShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const-class v1, LX/0UL8;

    invoke-static {}, LX/033W;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewTryModeShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/033W;->LIZLLL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, LX/0UL8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    :cond_5
    sget-object v0, LX/033W;->LJ:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v0}, LX/0UTU;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewTryModeVideoModeSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewTryModeVideoModeSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewTryModeVideoModeSwitchSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewTryModeVideoModeSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewTryModeVideoModeSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewTryModeVideoModeSwitchSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLL:LX/0UJR;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-static {v0}, LX/0UTU;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    const-class v1, LX/0UL8;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLL:LX/0UJR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0UIg;->LJFF()V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->SN()LX/13n1;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->TN(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0UIg;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    const-class v0, LX/0ULa;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UAh;

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UAh;->LIZJ:J

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->TN(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0UIg;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-boolean v3, v0, LX/0UIg;->LL:Z

    invoke-virtual {v0}, LX/0UIg;->LIZIZ()V

    invoke-virtual {v0}, LX/0UIg;->LIZLLL()V

    invoke-virtual {v0}, LX/0UIg;->LIZ()V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_f

    const-class v0, LX/0UL8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_f

    :cond_e
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_10

    move-object v2, v4

    :cond_10
    const-class v1, LX/0UL8;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0UIg;->LJFF()V

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->SN()LX/13n1;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->TN(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0UIg;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    const-class v0, LX/0ULa;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UAh;

    if-eqz v2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UAh;->LIZJ:J

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->TN(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0UIg;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v3, v0, LX/0UIg;->LL:Z

    invoke-virtual {v0}, LX/0UIg;->LIZIZ()V

    invoke-virtual {v0}, LX/0UIg;->LIZLLL()V

    invoke-virtual {v0}, LX/0UIg;->LIZ()V

    goto :goto_3

    :goto_4
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/067N;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0UAz;->LIZ:J

    sub-long/2addr v2, v0

    sget-object v1, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v1, :cond_2

    const-string v0, "ttlive_enter_preview_page_duration"

    invoke-interface {v1, v0, v2, v3, v4}, LX/0pwX;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->iP()Z

    move-result v5

    const-string v0, "livesdk_broadcast_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0UAz;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preview_create_launch"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isDualDevice"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x4e21

    if-ne p1, v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0UBE;

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, -0x1

    const-string v3, "is_allowed_screen_share"

    const-string v2, "livesdk_allow_screen_share"

    if-ne p2, v0, :cond_2

    const-string v0, "media_projection"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "allowed"

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "start"

    invoke-virtual {v7, v0}, LX/0UBE;->LJIIJ(Ljava/lang/String;)V

    const-class v0, LX/0UKz;

    invoke-virtual {v4, v0, p3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    if-eqz v1, :cond_1

    const-string v0, "game"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->V0(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v7, v0}, LX/0UBE;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "not_allowed"

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    new-instance v4, LX/0aML;

    invoke-direct {v4}, LX/0aML;-><init>()V

    invoke-static {v6}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U9p;

    new-instance v1, LY/AfS121S0200000_14;

    const/16 v0, 0x2c

    invoke-direct {v1, v7, v6, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0U9p;->LIZ(LX/0E38;)LX/0aEh;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS245S0300000_14;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v7, v5, v0}, Lkotlin/jvm/internal/AwS245S0300000_14;-><init>(Landroidx/fragment/app/Fragment;LX/0UBE;LX/02SD;I)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->on0(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/AwS245S0300000_14;)Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameScreenShareTipsDialog;

    move-result-object v3

    const-string v0, "livesdk_screening_remind_banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-eqz v3, :cond_1

    new-instance v1, LX/0UWa;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9K;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0U9K;->LIZIZ:LX/11L5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/11L5;->LJII(IILandroid/content/Intent;)Z

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->isEnable()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-class v0, LX/0UKy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/PreviewBoardPlaceHolderVisibility;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-class v0, Lcom/bytedance/android/live/BackToBoardsPageDialog;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-class v0, LX/0ULb;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UB5;

    const v4, 0x10008000

    const-string v3, "//main"

    if-eqz v0, :cond_7

    const-string v1, "outapp_push"

    iget-object v0, v0, LX/0UB5;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-class v0, LX/0ULb;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const-class v0, LX/0UL2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-class v0, LX/0UL2;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return v5

    :cond_b
    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewCoverEditVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreviewCoverEditVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return v5

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const-string v6, "AIBeauty#initVE"

    const v0, 0x3161c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastSessionIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastSessionIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastSessionIdSetting;->enable()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0x64

    invoke-virtual {v3, v4, v0}, LX/0zWM;->nextInt(II)I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "goLiveSession_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRg;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, LX/0qeP;->LIZ(Z)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eO0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0enG;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;->jz0()V

    :cond_1
    const-string v10, "new_user_register_time_limit"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/dynamic/GameSLDynamicStrategySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/dynamic/GameSLDynamicStrategySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/dynamic/GameSLDynamicStrategySwitchSetting;->getValue()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, -0x2

    sput v0, LX/0Tsi;->LIZIZ:I

    sput v4, LX/0Tsi;->LIZJ:I

    const-wide/16 v0, -0x2

    sput-wide v0, LX/0Tsi;->LIZLLL:J

    const/4 v5, -0x1

    sput v5, LX/0Tsi;->LJ:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Tsi;->LJFF:J

    sput-boolean v4, LX/0Tsi;->LJI:Z

    sput-wide v8, LX/0Tsi;->LJII:J

    sput-boolean v4, LX/0Tsi;->LJIIIIZZ:Z

    sget-object v0, LX/0Tsi;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0U3m;->LLZZLLIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0Tsi;->LJII:J

    sget-object v0, LX/0U3m;->a:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0Tsi;->LJIIIIZZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    sput-wide v0, LX/0Tsi;->LJFF:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "lastLiveTime: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0Tsi;->LJII:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \t lastHitDynamic: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0Tsi;->LJIIIIZZ:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "test_lzk_dynamic_GameStartLiveDynamicStrategyManager"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/dynamic/GameStartLiveDynamicStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/dynamic/GameStartLiveDynamicStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/dynamic/GameStartLiveDynamicStrategySetting;->getValue()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0Tsi;->LIZJ:I

    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0Tsi;->LIZJ:I

    const-string v0, "strategy_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0Tsi;->LJ:I

    const-string v0, "switch_status"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0Tsi;->LJI:Z

    invoke-static {}, LX/0Tsi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "lists"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_4

    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Tsi;->LIZLLL(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdk/broadcast/dynamic/DynamicChildSwitch;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v1, LX/0Tsi;->LIZ:Ljava/util/Map;

    iget v0, v5, Lcom/bytedance/android/livesdk/broadcast/dynamic/DynamicChildSwitch;->mID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v11, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget v0, LX/0Ti2;->LIZ:I

    sget-object v1, LX/0UQ0;->PREVIEW:LX/0UQ0;

    sget-object v0, LX/0Ti2;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0TZX;->LJIIZILJ()Z

    move-result v0

    if-ne v0, v3, :cond_c

    :cond_5
    :goto_2
    new-instance v10, LX/0UAh;

    invoke-direct {v10}, LX/0UAh;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v11, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNk;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v0, v6, v12

    iput-wide v0, v10, LX/0UAh;->LJIILIIL:J

    :cond_6
    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v0

    invoke-interface {v0}, LX/0UNF;->LJII()V

    iput-wide v6, v10, LX/0UAh;->LJ:J

    iput-wide v6, v10, LX/0UAh;->LIZ:J

    const-class v0, LX/0eoN;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, v10, LX/0UAh;->LJII:Z

    const-string v6, ""

    iput-object v6, v10, LX/0UAh;->LJFF:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveHostWsManager()LX/05UQ;

    move-result-object v0

    check-cast v0, LX/11DB;

    invoke-virtual {v0}, LX/11DB;->LIZ()V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0UAz;->LIZ:J

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewPageOnTopChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->restore()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->setAnchor(Z)V

    sput-boolean v3, LX/05Qf;->LIZ:Z

    sget-object v1, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->PREVIEW:LX/0UPx;

    invoke-virtual {v1, v3, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    const-class v1, LX/1553;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v7

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x71

    invoke-direct {v1, v5, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILZIL:Z

    if-nez v0, :cond_8

    sput-boolean v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILZIL:Z

    sput-boolean v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILZ:Z

    :cond_8
    invoke-static {v3}, Lcom/bytedance/android/widget/WidgetManager;->enableWidgetLifecycleDispatchOpt(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;->update()V

    sput-boolean v3, LX/0qgQ;->LJIILJJIL:Z

    sput-boolean v4, LX/0qgQ;->LJIILL:Z

    sput-boolean v3, LX/0qgQ;->LJIILL:Z

    invoke-static {v5}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, v5}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v7, :cond_9

    move-object v7, v2

    :cond_9
    const-class v1, LX/0ULK;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v10, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v10, :cond_a

    move-object v10, v2

    :cond_a
    const-class v7, LX/0ULJ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "extra_live_source_params"

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->getAlgorithmType()I

    move-result v17

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->getBackend()I

    move-result v18

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->getPoolSize()I

    move-result v19

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->getMaxWidth()I

    move-result v20

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->getMaxHeight()I

    move-result v22

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;->getAesBoostParams()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->getAesBoostAlgType()I

    move-result v23

    sget-object v1, LX/0Ti3;->BMF_CACHE:LX/0Ti3;

    invoke-virtual {v1}, LX/0Ti3;->getFullPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v23}, LX/0TZX;->LJJI(IIIILjava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/0TZX;->LJIIL(Lorg/json/JSONObject;)V

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v7, v2

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyCameraParams$AIBeautyCameraParamList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIBeauty#cameraSetting"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIBeauty#veSetting"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_6
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_10
    move-object v0, v2

    :goto_7
    invoke-virtual {v10, v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v1, :cond_12

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->setAnchorChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_12
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-interface {v1, v0, v5, v5, v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yx(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Z)LX/0fpu;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-static {v1, v0, v7}, LX/0UBR;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/os/Bundle;)V

    :cond_15
    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIL:Z

    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLILZ:Z

    sget-object v10, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoM;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0Td1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-boolean v4, LX/0Td1;->LIZ:Z

    sput-boolean v4, LX/0Tsu;->LJIIL:Z

    sput-boolean v4, LX/0UIn;->LIZ:Z

    const-class v0, LX/0eNy;

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "from_independent_live_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v7, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v7, :cond_16

    move-object v7, v2

    :cond_16
    const-class v1, LX/0ULF;

    const-string v0, "independent_live_page"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean v3, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIL:Z

    iput-boolean v3, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLILZ:Z

    sput-boolean v3, LX/0Tsu;->LJIIL:Z

    sput-boolean v3, LX/0UIn;->LIZ:Z

    const-class v1, LX/0eNy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_17
    sget-object v1, LX/0Tv4;->LIZ:LX/0Tv4;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLILZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v0, LX/0Tv4;->LJI:Z

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_18

    move-object v1, v2

    :cond_18
    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0UAh;

    if-eqz v7, :cond_19

    const-class v0, LX/0eNy;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/0UAh;->LJII:Z

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "enterFrom: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0qgQ;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KDeeplink"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    iget-object v12, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v12, :cond_1a

    move-object v12, v2

    :cond_1a
    sput-object v12, LX/0UIG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0UIG;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0mPL;

    sget-object v7, LX/0UIG;->LIZ:LX/0UIG;

    invoke-static {v10}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/0U4R;

    invoke-direct {v0, v10}, LX/0U4R;-><init>(LX/0mPL;)V

    invoke-virtual {v12, v1, v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_1b
    move-object v1, v2

    goto/16 :goto_8

    :cond_1c
    iget-object v7, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v7, :cond_1d

    move-object v7, v2

    :cond_1d
    const-class v1, LX/0UL1;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v1, :cond_1e

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLJ:LX/0UJ6;

    invoke-interface {v1, v0}, LX/0TZX;->LJIIJ(LX/0UJB;)V

    :cond_1e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_20

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1f

    move-object v0, v2

    :cond_1f
    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->z90(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_20
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterNewAcademySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterNewAcademySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterNewAcademySetting;->isNewAcademy()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/0UAB;->T2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "live_center"

    :goto_a
    sput-object v0, LX/05m7;->LIZ:Ljava/lang/String;

    sput-boolean v3, LX/0UJJ;->LIZ:Z

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    sput-boolean v3, LX/18Oo;->LJIILJJIL:Z

    const-string v0, "preview_enter"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    iput-boolean v3, v1, LX/0rA3;->LJIIIIZZ:Z

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v10

    new-instance v7, LY/ARunnableS70S0100000_14;

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-wide v0, LX/18Oo;->LJIIIIZZ:J

    invoke-static {v10, v7, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_21
    sget-object v0, LX/0UPi;->PREVIEW:LX/0UPi;

    invoke-virtual {v0}, LX/0UPi;->config()V

    sget-object v0, LX/0qiI;->CreateStartLivePreview:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LJFF(LX/0qiI;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UIZ;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LY/ARunnableS6S1000000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LY/ARunnableS6S1000000_14;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0UAz;->LJFF()V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x1d

    invoke-direct {v1, v5, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v7, LX/0U4O;->LLIFFJFJJ:LX/0U9d;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJI:LX/0aNS;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->xf()LX/0cQx;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    move-object v0, v6

    :cond_23
    invoke-interface {v1, v0, v4}, LX/0cQx;->getSMBOneStopSetupState(Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v7

    sget-object v1, LX/0U8g;->LL:LX/0U8g;

    sget-object v0, LX/02Md;->LL:LX/02Md;

    invoke-virtual {v7, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v16, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_4b

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :goto_b
    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v21

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJI:LX/0aNS;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v10

    const-class v0, Lcom/bytedance/android/live/usermanage/ILiveBanCapabilityApi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/usermanage/ILiveBanCapabilityApi;

    new-instance v0, Lcom/bytedance/android/live/usermanage/BanCapabilityParams;

    move-object/from16 v17, v0

    move-wide/from16 v19, v8

    invoke-direct/range {v17 .. v22}, Lcom/bytedance/android/live/usermanage/BanCapabilityParams;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v10, v0}, Lcom/bytedance/android/live/usermanage/ILiveBanCapabilityApi;->getLiveBanCapability(Lcom/bytedance/android/live/usermanage/BanCapabilityParams;)LX/0aLQ;

    move-result-object v10

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v10, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v11

    new-instance v10, LY/AfS136S0100000_14;

    const/16 v0, 0x70

    invoke-direct {v10, v5, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/01Gf;->LL:LX/01Gf;

    invoke-virtual {v11, v10, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_25

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v1, :cond_25

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_24

    move-object v0, v2

    :cond_24
    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->DD0(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_25
    sget-object v12, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/BroadcastSettingApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/BroadcastSettingApi;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/BroadcastSettingApi;->fetchUserPermission()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v13

    new-instance v10, LY/AfS136S0100000_14;

    const/16 v0, 0x72

    invoke-direct {v10, v5, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x45

    invoke-direct {v1, v5, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_26
    const-class v0, LX/0frf;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getObsPermission()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getScreenPermission()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getVideoPermission()Z

    move-result v0

    if-nez v0, :cond_49

    :cond_27
    :goto_c
    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v0

    if-nez v0, :cond_28

    const-class v0, LX/0enG;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v10, v0, v8

    if-lez v10, :cond_28

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v13

    const-class v10, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-interface {v10, v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->requestOffliveInviteInfo(IJ)LX/0aLS;

    move-result-object v14

    new-instance v13, LY/AfS7S0100100_14;

    const/4 v10, 0x3

    invoke-direct {v13, v0, v1, v5, v10}, LY/AfS7S0100100_14;-><init>(JLcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    sget-object v0, LX/02aH;->LL:LX/02aH;

    invoke-virtual {v14, v13, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_28
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbGoLivePageUnifyEnable;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbGoLivePageUnifyEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbGoLivePageUnifyEnable;->getValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "GoLivePageApi"

    const-string v0, "queryGoLive enter"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/031u;

    invoke-direct {v0, v5, v2}, LX/031u;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/02wT;)V

    invoke-static {v10, v1, v2, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_29
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v10

    const-string v0, "gputurbo_sr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0UJ0;

    invoke-direct {v0}, LX/0UJ0;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesNeededByRequirements([Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/IFetchModelListener;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDownloadLutModelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDownloadLutModelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDownloadLutModelSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lens_onekey_vhdr_lut"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0UJ1;

    invoke-direct {v0}, LX/0UJ1;-><init>()V

    invoke-virtual {v13, v10, v1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    :cond_2a
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->preloadLinkMicEffectSmallModel()V

    :cond_2b
    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILL:Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getVideoApplyPermission()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getScreenApplyPermission()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getObsApplyPermission()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v13, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILL:Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getVideoApplyPermission()Z

    move-result v1

    const-string v0, "live"

    invoke-virtual {v5, v1, v10, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LN(ZLjava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getScreenApplyPermission()Z

    move-result v1

    const-string v0, "live_by_record"

    invoke-virtual {v5, v1, v10, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LN(ZLjava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getObsApplyPermission()Z

    move-result v1

    const-string v0, "computer"

    invoke-virtual {v5, v1, v10, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LN(ZLjava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_2d
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getLivePermissionApply(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v10

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x4a

    invoke-direct {v1, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/011A;->LL:LX/011A;

    invoke-virtual {v10, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2e
    const-class v0, LX/0eSB;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwebcast/api/room/EntranceConditionsPopup;

    sget-object v1, LX/0U4O;->LLIILII:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "NoPermission"

    invoke-static {v0, v13}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v10, :cond_30

    iget-object v0, v10, Lwebcast/api/room/EntranceConditionsPopup;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    invoke-virtual {v1, v11}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_2f

    move-object v0, v2

    :cond_2f
    invoke-static {v0, v10, v2}, LX/0UVL;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;Ljava/lang/String;)V

    :cond_30
    :goto_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteNotUseApiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteNotUseApiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteNotUseApiSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->requestAnchorGrowTrigger()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v10

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02aG;->LL:LX/02aG;

    invoke-virtual {v10, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_31
    iget-object v13, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILL:Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    if-eqz v13, :cond_32

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getVideoApplyPermission()Z

    move-result v1

    const-string v0, "VIDEO"

    invoke-static {v10, v0, v11, v1}, LX/0UIZ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v1, "SCREEN_RECORD"

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getScreenApplyPermission()Z

    move-result v0

    invoke-static {v10, v1, v11, v0}, LX/0UIZ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v1, "THIRD_PARTY"

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getObsApplyPermission()Z

    move-result v0

    invoke-static {v10, v1, v11, v0}, LX/0UIZ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_36

    iget-object v14, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v14, :cond_33

    move-object v14, v2

    :cond_33
    iget-object v11, v14, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v10, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x1f

    invoke-direct {v1, v13, v14, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v14, v11, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v14, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v10, Lcom/bytedance/android/livesdk/broadcast/PermissionApplyInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x20

    invoke-direct {v1, v13, v14, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v14, v11, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v11, :cond_34

    move-object v11, v2

    :cond_34
    const-class v10, LX/0ULA;

    new-instance v1, LX/0UAQ;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_35

    move-object v0, v2

    :cond_35
    invoke-direct {v1, v13, v5, v0}, LX/0UAQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v11, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_36
    invoke-static {}, LX/0UNW;->LIZIZ()LX/0UNW;

    move-result-object v0

    invoke-virtual {v0}, LX/0UNW;->LIZ()V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    :goto_e
    invoke-interface {v10, v0, v1}, Lcom/bytedance/android/live/toolbar/IToolbarService;->s30(ILandroid/content/Context;)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_37

    move-object v0, v2

    :cond_37
    invoke-interface {v1, v5, v0}, LX/0UNF;->LJIIIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->forbidPreloadInvalidGecko()Z

    move-result v0

    const-string v10, "tiktok_live_broadcast_resource"

    if-nez v0, :cond_38

    const-string v0, "tiktok_live_broadcast_demand_1"

    invoke-static {v10, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "ttlive_bg_poll_first_guide_rtl.png"

    :goto_f
    invoke-static {v1, v0}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIIL:LX/05j7;

    invoke-virtual {v0}, LX/05j7;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->forbidPreloadInvalidGecko()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "tiktok_live_broadcast_normal_1"

    invoke-static {v10, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_bg_broadcast_fragment.png"

    invoke-static {v1, v0}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v1, :cond_3a

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->isUsingCamera:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TZX;->LJJIIJZLJL(Ljava/lang/Boolean;)V

    :cond_3a
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->onEnterBroadcastPreview()V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->onEnterBroadcastPreview()V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_3b

    move-object v0, v2

    :cond_3b
    invoke-interface {v1, v8, v9, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Ay1(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/0UPT;

    invoke-direct {v0}, LX/0UPT;-><init>()V

    sget-object v1, LX/173C;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWsSwtich;->enable()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, LX/11D8;

    invoke-direct {v0}, LX/11D8;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    const-class v0, LX/0eRw;

    invoke-virtual {v12, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SuggestedDefinitionByManuallySpeedDetection;

    invoke-virtual {v12, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SuggestedDefinitionByAutoSpeedDetection;

    invoke-virtual {v12, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0eRo;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0UIt;->LL:LX/0UIt;

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    const-class v0, LX/0eRh;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cross_device_resume"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v10, LX/0Tcv;->LL:LX/0Tcv;

    const-wide/16 v0, 0x12c

    invoke-static {v10, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_3d
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizePreRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizePreRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizePreRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/0UPU;->LJFF()LX/031c;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/031c;->LIZIZ:LX/031g;

    if-eqz v0, :cond_43

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->kO(LX/031g;)V

    :cond_3e
    :goto_10
    const-string v1, "onCreate"

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->WN(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/MixStreamDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/MixStreamDowngradeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MixStreamDowngradeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MixStreamDowngradeSetting;->getRequestSuccess()Z

    move-result v0

    if-nez v0, :cond_3f

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;->xn1(Lkotlin/jvm/internal/AFwS233S0000000_14;)V

    :cond_3f
    sput v4, LX/0x6F;->LIZJ:I

    sput-boolean v4, LX/0x6F;->LJ:Z

    sput-boolean v4, LX/0x6F;->LJFF:Z

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0x6F;->LJIIIIZZ:Ljava/lang/Long;

    sput-object v0, LX/0x6F;->LJIIIZ:Ljava/lang/Long;

    sget-object v0, LX/0x6F;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, -0xc1d7e4

    sput v0, LX/0x6F;->LIZ:I

    const v0, -0xc4d5e9

    sput v0, LX/0x6F;->LIZIZ:I

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v0, LX/0d66;->ANCHOR:LX/0d66;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->ax0(LX/0d66;)V

    sget-object v0, LX/0fz0;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0fz0;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v4, LX/0fz0;->LIZLLL:I

    sput v3, LX/0fz0;->LJ:I

    sput-boolean v3, LX/0fz0;->LJFF:Z

    sput-boolean v3, LX/0fz0;->LJI:Z

    sget-object v0, LX/0UAN;->LIZ:LX/0UAN;

    invoke-virtual {v0}, LX/0UAN;->LIZIZ()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    const-string v0, "enter_page_go_live"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->kb(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v0, :cond_40

    invoke-interface {v0, v4}, LX/0TZX;->LJJIJIIJIL(Z)V

    :cond_40
    iput-boolean v4, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJLIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubPreviewRegisterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubPreviewRegisterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubPreviewRegisterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v2, LX/0UJA;

    invoke-direct {v2}, LX/0UJA;-><init>()V

    iput-object v2, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLILZLLLI:LX/0UJA;

    const-string v1, "anchor_set_customize_fan_club_badge"

    iget-object v0, v2, LX/0UJA;->LIZ:LX/0UWh;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_set_customize_fan_club_sticker"

    iget-object v0, v2, LX/0UJA;->LIZ:LX/0UWh;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_set_customize_superfan_sticker"

    iget-object v0, v2, LX/0UJA;->LIZ:LX/0UWh;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_41
    sput-boolean v4, LX/0UNL;->LIZ:Z

    sput-boolean v4, LX/0UNL;->LIZIZ:Z

    sput-boolean v4, LX/0UNL;->LIZJ:Z

    sput-boolean v4, LX/0UNL;->LIZLLL:Z

    sput-boolean v4, LX/0UNL;->LJ:Z

    sput-object v6, LX/0UNL;->LJFF:Ljava/lang/String;

    sput v4, LX/0UIq;->LIZ:I

    sput v4, LX/0UIq;->LIZIZ:I

    sput v4, LX/0UIq;->LIZJ:I

    sput v4, LX/0UIq;->LIZLLL:I

    if-eqz v15, :cond_42

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_42
    return-void

    :cond_43
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/031t;

    invoke-direct {v0, v5, v2}, LX/031t;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/02wT;)V

    invoke-static {v10, v1, v2, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_10

    :cond_44
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/031t;

    invoke-direct {v0, v5, v2}, LX/031t;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/02wT;)V

    invoke-static {v10, v1, v2, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_10

    :cond_45
    const-string v0, "ttlive_bg_poll_first_guide.png"

    goto/16 :goto_f

    :cond_46
    const/4 v0, 0x7

    goto/16 :goto_e

    :cond_47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_48

    move-object v0, v2

    :cond_48
    invoke-static {v1, v0, v10}, LX/0UTU;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/room/EntranceConditionsPopup;)V

    goto/16 :goto_d

    :cond_49
    const-string v1, "shouldUpdateGamePartnershipBCToggle"

    sget-object v0, LX/0UUu;->LIZJ:LX/0UUq;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v13, v5, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v13, :cond_4a

    move-object v13, v2

    :cond_4a
    const-class v10, Lcom/bytedance/android/livesdk/broadcast/PartnershipAllPermissionChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x5f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v13, v5, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :cond_4b
    sget-object v0, LX/033W;->LIZ:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_4c

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->UN(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;)V

    invoke-static {v4}, LX/033W;->LIZJ(Z)V

    const-string v1, "HostNetCtrl"

    const-string v0, "preview has cache"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4c
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/032M;

    invoke-direct {v0, v5, v2}, LX/032M;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/02wT;)V

    invoke-static {v10, v1, v2, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_b

    :cond_4d
    const-string v0, "insert_props"

    goto/16 :goto_a
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->XN()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, v3

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_2

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e25c5

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v4, LX/0d5s;->LIZ:LX/0d5s;

    const v5, 0x7f0e25c5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c

    move v9, v7

    invoke-static/range {v4 .. v10}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_3
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookAutoRunTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->setAnchorChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0cDa;->Dd:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, LX/0qeP;->LIZ(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJL:LX/0p9q;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/ILiveSparkService;->wy0()V

    sget v0, LX/0Ti2;->LIZ:I

    sget-object v1, LX/0UQ0;->PREVIEW:LX/0UQ0;

    sget-object v0, LX/0Ti2;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLJ:LX/0UJ6;

    invoke-interface {v1, v0}, LX/0TZX;->LJFF(LX/0UJB;)V

    :cond_4
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewPageOnTopChannel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0eNq;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJJ:LX/0UAg;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAg;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-boolean v0, LX/0URb;->LJ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v1

    iget-object v0, v1, LX/0URb;->LIZJ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, v1, LX/0URb;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, v1, LX/0URb;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    :cond_6
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0USv;->EVENT_PAGE_BROADCAST_PREVIEW:LX/0USv;

    invoke-virtual {v0, v1}, LX/0cUW;->LJIILIIL(LX/0USv;)V

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-static {v1}, LX/0c67;->LJII(LX/0USv;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJI:LX/040L;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJIJI:LX/040L;

    sget-object v1, LX/0U4O;->LJZI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLL:LX/0UJR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0UJR;->LJII()V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0UJQ;->LJIIIIZZ()V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZIL:LX/0UJP;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0UJP;->LJIILIIL()V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZLL:LX/0UI6;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0UI6;->LLJLLL:LX/0UIQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0UIQ;->LIZIZ()V

    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLIZ:LX/0UI5;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/0UI5;->LLLIIIL:LX/0UIQ;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0UIQ;->LIZIZ()V

    :cond_e
    iget-object v0, v2, LX/0UI5;->LLLIIIIL:LX/0UIC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0UJ8;

    invoke-direct {v1}, LX/0UJ8;-><init>()V

    const-string v0, "enter_game_live_guide"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, v2, LX/0UI5;->LLLIIL:LX/0UIK;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0UIK;->LIZJ:LX/0UIM;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0UIM;->dismiss()V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJ:LX/0UI7;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0UI7;->LLIZLLLIL:LX/0UIQ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0UIQ;->LIZIZ()V

    :cond_10
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJI:LX/0UJS;

    const/4 v2, 0x1

    if-eqz v5, :cond_14

    iget-object v1, v5, LX/0UJS;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1a

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/StartLiveSuccessChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, v4}, LX/173C;->LLLZI(Z)V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->release()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->NM1()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->releaseGalleryModule()V

    invoke-static {}, LX/05UY;->LJFF()LX/05SJ;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/05SJ;->release()V

    :cond_11
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/effect/api/IEffectService;->releasePanelResource(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRestoreManager()LX/05KI;

    move-result-object v1

    iget-object v0, v5, LX/0UJS;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v1, LX/05KG;

    invoke-virtual {v1, v0}, LX/05KG;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_12
    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v0

    invoke-interface {v0}, LX/0UJ4;->release()V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    invoke-static {v2}, LX/05SG;->LIZLLL(Z)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UNF;->release(Z)V

    invoke-static {}, LX/05UL;->LIZ()V

    :cond_13
    const-string v0, "live_goal_update_event"

    invoke-static {v0, v5}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, LX/0UNB;->LIZIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optPreviewWidget:Z

    if-eqz v0, :cond_14

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "linkmic_sdk_layout_refactor_voice"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livevoice/PreviewLiveVoiceMicListWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LIZLLL(LX/0mPL;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livevoice/PreviewLiveVoiceMicListWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJI(LX/0mSo;)V

    :cond_14
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPreviewMemLeakOpt;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLL:LX/0UJR;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZIL:LX/0UJP;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZLL:LX/0UI6;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLIZLLLIL:LX/0UI8;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLIZ:LX/0UI5;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJ:LX/0UI7;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJI:LX/0UJS;

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_16

    move-object v1, v3

    :cond_16
    const-class v0, LX/0ULA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UAQ;

    if-eqz v1, :cond_18

    const-string v0, "ttlive_apply_success"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    sget-object v0, LX/0UAu;->LIZ:LX/0UAu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0UAu;->LIZIZ:LX/0UAY;

    if-eqz v1, :cond_17

    const-string v0, "idvBindingPageResult"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_17
    sput-object v3, LX/0UAu;->LIZIZ:LX/0UAY;

    :cond_18
    sget-object v1, LX/0UIG;->LIZ:LX/0UIG;

    sget-object v0, LX/0UIG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0UIG;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0UIG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_19
    sput-object v3, LX/0UIG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreviewMemLeakOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1

    :cond_1a
    move-object v0, v3

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0UIw;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_2
    sget-object v0, LX/0UIw;->LIZIZ:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/widget/WidgetManager;->onDestroy()V

    :cond_1c
    sput-object v3, LX/0UIw;->LIZIZ:Lcom/bytedance/android/widget/WidgetManager;

    sput-object v3, LX/0UIw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v3, LX/0UIw;->LIZLLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0UIw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0rCC;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0eSF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSmoothActivityArchOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0TZX;->LJJII()V

    :cond_1d
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_1e

    move-object v5, v3

    :cond_1e
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/StartLiveSuccessChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v5, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->PREVIEW:LX/0UPx;

    invoke-virtual {v5, v4, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-static {}, LX/18Oo;->LJII()V

    invoke-static {}, LX/13ul;->LIZIZ()V

    invoke-static {}, LX/065P;->LJI()V

    invoke-static {v3}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ve()V

    const-class v0, LX/0eS8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0eRx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_1f

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    :cond_1f
    invoke-static {}, LX/05UL;->LIZ()V

    sget-object v0, LX/0UOC;->LL:LX/0UOC;

    invoke-virtual {v0}, LX/0UOC;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->releaseGoLiveManager()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSmoothActivityArchOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0TZX;->LJIL()V

    :cond_20
    invoke-static {v3}, LX/0UIn;->LIZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_21
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJJ:LX/0UAg;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_22

    move-object v0, v3

    :cond_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAg;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_23

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_23
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->destroyEffectPalletHandler()V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0nG0;->LJIILL()V

    :cond_24
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/05j3;->release()V

    :cond_25
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, LX/0674;

    invoke-virtual {v0}, LX/0674;->LJIIJ()V

    :cond_26
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, LX/065d;

    invoke-virtual {v0}, LX/065d;->LIZIZ()V

    :cond_27
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJIJI()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->Wi1()Z

    move-result v0

    if-eqz v0, :cond_28

    sput-object v3, LX/0652;->LJIIIIZZ:Landroid/view/View;

    sput-object v3, LX/0652;->LJIIIZ:LX/0Tr9;

    sput-boolean v2, LX/0652;->LJFF:Z

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getComposerFilterSlideHelper()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->release()V

    :cond_28
    invoke-static {v4}, LX/0Tt3;->LIZJ(Z)V

    sget-object v0, LX/0UAN;->LIZ:LX/0UAN;

    invoke-virtual {v0}, LX/0UAN;->LIZIZ()V

    sget-object v5, LX/0TcQ;->LIZIZ:LX/0TcS;

    iput-boolean v4, v5, LX/0TcS;->LLILLIZIL:Z

    iget-boolean v0, v5, LX/0TcS;->LLILL:Z

    if-nez v0, :cond_29

    iget-object v0, v5, LX/0TcS;->LLILIL:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    iput-boolean v2, v5, LX/0TcS;->LLILL:Z

    :cond_29
    iget-object v0, v5, LX/0TcS;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v5, LX/0TcQ;->LIZJ:LX/0TcS;

    iput-boolean v4, v5, LX/0TcS;->LLILLIZIL:Z

    iget-boolean v0, v5, LX/0TcS;->LLILL:Z

    if-nez v0, :cond_2a

    iget-object v0, v5, LX/0TcS;->LLILIL:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    iput-boolean v2, v5, LX/0TcS;->LLILL:Z

    :cond_2a
    iget-object v0, v5, LX/0TcS;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2b
    :goto_4
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_2c

    move-object v5, v3

    :cond_2c
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/StartLiveSuccessChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameDualDeviceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameDualDeviceService;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameDualDeviceService;->dy1()V

    :cond_2e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDualDeviceQRCodeCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDualDeviceQRCodeCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDualDeviceQRCodeCacheSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->V22()V

    :cond_2f
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_30

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Ub2()V

    :cond_30
    sget-object v5, LX/0UAd;->LL:LX/0UAd;

    sput-boolean v4, LX/0UAd;->LLILLL:Z

    const-string v0, "js_event_ls_guide_name"

    invoke-static {v0, v5}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    sput-object v3, LX/0UAd;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v3, LX/0UAd;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v3, LX/0UJE;->LIZ:LX/0USs;

    sget-object v0, LX/0UIj;->LL:LX/0UIj;

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0byg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {v4}, LX/0cNB;->LJIJJLI(Z)V

    invoke-static {v2}, LX/0cNB;->LJJ(Z)V

    invoke-static {v4}, LX/0cNB;->LJIJ(Z)V

    const-class v0, LX/0qxA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aN1()V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->onDestroy()V

    invoke-virtual {v1, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getComposerFilterSlideHelper()LX/05mf;

    move-result-object v0

    invoke-interface {v0}, LX/05mf;->release()V

    sput-object v3, LX/0cUW;->LLILZIL:LX/0cUe;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->oj2()V

    :cond_31
    const-string v1, "shouldUpdateGamePartnershipBCToggle"

    sget-object v0, LX/0UUu;->LIZJ:LX/0UUq;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_33

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_32

    move-object v0, v3

    :cond_32
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->Om(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_33
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJJIL:Z

    if-nez v0, :cond_34

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->hO(Z)V

    :cond_34
    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    sget-object v1, LX/0USv;->EVENT_PAGE_BROADCAST_PREVIEW:LX/0USv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    if-ne v1, v0, :cond_35

    invoke-static {}, LX/0cMW;->LJIILJJIL()V

    :cond_35
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->JC0()V

    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_36

    move-object v0, v3

    :cond_36
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->G8(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIILIL:LX/0UJ9;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/0UJ9;->release()V

    :cond_37
    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIILIL:LX/0UJ9;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_38

    move-object v1, v3

    :cond_38
    const-class v0, LX/0UL1;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_39

    move-object v0, v3

    :cond_39
    iput-object v3, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->isPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->rj0()LX/0ceo;

    move-result-object v0

    invoke-interface {v0}, LX/0ceo;->LJJJ()LX/03Lj;

    move-result-object v2

    if-eqz v2, :cond_3a

    const-string v1, "/webcast/sub/upsell/one_stop_shop_setup/info/"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/03Lj;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3a
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    const-string v0, "leave_page_go_live"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->kb(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LL:LX/125u;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILIL:LX/13n1;

    sput-boolean v4, LX/0qgQ;->LJIILL:Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLILZLLLI:LX/0UJA;

    if-eqz v2, :cond_3b

    const-string v1, "anchor_set_customize_fan_club_badge"

    iget-object v0, v2, LX/0UJA;->LIZ:LX/0UWh;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_set_customize_fan_club_sticker"

    iget-object v0, v2, LX/0UJA;->LIZ:LX/0UWh;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "anchor_set_customize_superfan_sticker"

    iget-object v0, v2, LX/0UJA;->LIZ:LX/0UWh;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_3b
    sput-object v3, LX/0fpt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0UPU;->LJFF()LX/031c;

    move-result-object v0

    if-eqz v0, :cond_3c

    iput-object v3, v0, LX/031c;->LIZIZ:LX/031g;

    :cond_3c
    return-void

    :cond_3d
    move-object v0, v3

    goto/16 :goto_5

    :cond_3e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GamePreviewReleaseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GamePreviewReleaseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GamePreviewReleaseSetting;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/05UL;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->destroyEffectPalletHandler()V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/0nG0;->LJIILL()V

    :cond_3f
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/05j3;->release()V

    :cond_40
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, LX/0674;

    invoke-virtual {v0}, LX/0674;->LJIIJ()V

    :cond_41
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, LX/065d;

    invoke-virtual {v0}, LX/065d;->LIZIZ()V

    goto/16 :goto_4

    :cond_42
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public final onEvent(LX/1553;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJILJILJ:LX/1550;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1550;->onEvent(LX/1553;)V

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    return-object v0
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFF:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveReuseCameraOptSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveReuseCameraOptSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveReuseCameraOptSwitch;->enableTTLHLiveReuseCameraOpt()I

    move-result v4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/StartLiveSuccessChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoM;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLILZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorReuseCameraCaptureABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "songsong"

    const-string v0, "previewFragment onPause closeCamera"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bpea-1171"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLILZ:Z

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->NN(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_4
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/05j3;->pauseEffect()V

    :cond_5
    sget-object v0, LX/0UIk;->LL:LX/0UIk;

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJI()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UTK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0UTK;->LJI:Landroid/view/Window$Callback;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_6
    iget-object v1, v2, LX/0UTK;->LJIIJ:LX/0aEi;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_7
    const-string v1, "PreviewGameContentHelper"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0UTK;->LJIIJJI:LX/0aEh;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_8
    iput-object v3, v2, LX/0UTK;->LJIIL:Ljava/lang/String;

    iput-object v3, v2, LX/0UTK;->LIZIZ:Landroidx/fragment/app/Fragment;

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    array-length v0, p2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v1, p2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    array-length v0, p3

    if-ge v1, v0, :cond_1

    aget v0, p3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "livesdk_mobile_gaming_notification_allow"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "pop_up_scene"

    const-string v0, "preview"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_notification_authorized"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    const-string v1, "songsong"

    const-string v0, "previewFragment onResume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoM;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLFF:Z

    if-eqz v0, :cond_1

    const-string v1, "bpea-1170"

    const v0, 0x58060005

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->cO(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    sget-object v0, LX/0qiI;->CreateStartLivePreview:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LIZLLL(LX/0qiI;)V

    sget-object v0, LX/0U3h;->LL:LX/0U3h;

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIILIIL()V

    sget-object v0, LX/0Ttt;->LL:LX/0Ttt;

    invoke-static {v0}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->iO()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/ShouldDoubleCheckAgeVerifyStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->requestAgeVerify()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02aF;->LL:LX/02aF;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/ShouldDoubleCheckAgeVerifyStatus;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/ShouldDoubleCheckSafetyEducationStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->dO()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/ShouldDoubleCheckSafetyEducationStatus;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJJ:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UAh;

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/0UAh;->LIZ:J

    sub-long/2addr v6, v0

    iput-wide v6, v2, LX/0UAh;->LIZIZ:J

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    const-class v0, LX/0ULb;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0U4O;->LLIIIZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v6

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    const-class v0, LX/0UL2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_e

    move-object v1, v4

    :cond_e
    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewNewHostGuidanceFragmentSheet;

    const-string v0, "preview_new_host_push_guidance"

    invoke-static {v2, v1, v0, v4, v4}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_f
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/0pBR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pBR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJL:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0cf8;->B7:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    const-class v0, Lcom/bytedance/android/live/broadcast/api/OpenOverlayPermissionSwitchEvent;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJLILLLLZIIL:Z

    :cond_12
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object v0, LX/0UIl;->LL:LX/0UIl;

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0U3k;->LL:LX/0U3k;

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    move-object/from16 v11, p0

    invoke-super {v11, v0, v1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/BroadcastFragmentDestroyed;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x5f

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v3, v11, v11, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-class v1, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    new-instance v6, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x59

    invoke-direct {v6, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    new-instance v8, LX/0UJ5;

    invoke-direct {v8}, LX/0UJ5;-><init>()V

    const/4 v7, 0x0

    move-object v9, v7

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->w31(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0boB;LX/0cQa;)V

    sput-object v0, LX/0652;->LJIIIIZZ:Landroid/view/View;

    sput-object v1, LX/0652;->LJIIIZ:LX/0Tr9;

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    sget-object v2, LX/0UQ5;->PREVIEW:LX/0UQ5;

    invoke-interface {v5, v4, v3, v2}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->wK0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UQ5;)Ldebugtool/DebugToolsHelper;

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    iget-object v2, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    sget-object v4, LX/0USv;->EVENT_PAGE_BROADCAST_PREVIEW:LX/0USv;

    iget-object v2, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v3, v4, v2}, LX/0cUW;->LJIIJ(Landroid/os/Handler;LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v3, LX/0cMW;->LIZ:LX/0cMW;

    iget-object v2, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4, v2}, LX/0cMW;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v5, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    const/16 v2, 0x8

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v2

    invoke-virtual {v5, v11, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0d2Z;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0cMW;->LJFF:LX/0USv;

    if-ne v2, v4, :cond_6

    sput-object v3, LX/0cMW;->LIZJ:Ljava/lang/String;

    :cond_6
    const/4 v10, 0x0

    sput-boolean v10, LX/0vq4;->LIZ:Z

    sput-boolean v10, LX/0vq4;->LIZIZ:Z

    iget-object v5, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_7

    move-object v5, v1

    :cond_7
    const-class v4, Lcom/bytedance/android/livesdk/chatroom/event/SwitchCameraChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1c9

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1ca

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v4, v11, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/broadcast/api/CheckOverlayPermissionEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1cb

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v4, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/PreviewBlockInfoChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1cc

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/StartLiveSuccessChannel;

    new-instance v2, LX/0UIf;

    invoke-direct {v2, v11}, LX/0UIf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/chatroom/event/AnchorLevelUpDialogCloseEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1cd

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/effect/api/LiveGoalEffectChannel;

    const/16 v2, 0x102

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v2

    invoke-virtual {v5, v11, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/effect/api/MoveLiveGoalEffectEvent;

    const/16 v2, 0x103

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v2

    invoke-virtual {v5, v11, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/ShowLiveModeGuideAnimationEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1ce

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/LivePreviewWidgetsLoaded;

    new-instance v3, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v2, 0x19

    invoke-direct {v3, v11, v5, v2}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v5, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/PreviewCancelRestartLiveDialog;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1c5

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1c6

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1c7

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/CppAgeVerifyResponse;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1c8

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/live/effect/api/OpenLiveGoalPanelChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v2, 0x152

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/CloseCameraEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1cf

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/OpenCameraEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1d0

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/ClosePreviewPageEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1d1

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v11, v11, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v5, Lcom/bytedance/android/livesdk/broadcast/schema/PreviewSchemaOpenPanelEvent;

    new-instance v4, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x1d2

    invoke-direct {v4, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v3, v11, v11, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->XN()Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_8
    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/13ul;->LIZ()V

    invoke-static {}, LX/13ul;->LIZJ()V

    new-instance v6, LX/0Dvs;

    invoke-direct {v6}, LX/0Dvs;-><init>()V

    const-string v2, "live_take_page"

    iput-object v2, v6, LX/0Dvs;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v2}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v2}, LX/0d2Z;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iput-object v2, v6, LX/0Dvs;->LIZLLL:Ljava/lang/Long;

    const-class v2, LX/0eRg;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    iput-object v2, v6, LX/0Dvs;->LJIILJJIL:Ljava/lang/String;

    :cond_a
    invoke-virtual {v6}, LX/0Dvs;->LIZ()LX/0EC4;

    move-result-object v5

    const-class v2, LX/0qx1;

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_b

    move-object v4, v1

    :cond_b
    const-class v2, LX/0qxF;

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0TZX;->LJI()V

    :cond_c
    new-instance v9, Lcom/bytedance/android/widget/WidgetManager;

    invoke-direct {v9}, Lcom/bytedance/android/widget/WidgetManager;-><init>()V

    sput-object v9, LX/0UIw;->LIZIZ:Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v14, LX/0buy;->LIZ:LX/0buy;

    move-object v12, v7

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/android/widget/WidgetManager;->config(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)V

    invoke-static {v11}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    sput-object v2, LX/0UIw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0frf;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getVideoPermission()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2a

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getScreenPermission()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getObsPermission()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getEnableLiveVoice()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getEnableShowLiveStudio()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v5, 0x1

    :goto_7
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->enable()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->getDelayDuration()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->getIntervalDuration()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->getCount()I

    move-result v17

    sget-object v12, LX/0UIw;->LIZIZ:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v12, :cond_d

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/android/widget/WidgetManager;->startBatchLoadView(JJI)V

    :cond_d
    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v9

    iget-object v8, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LL:LX/125u;

    const v7, 0x7f0b4225

    if-nez v8, :cond_e

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_8
    move-object v2, v8

    check-cast v2, LX/125u;

    iput-object v2, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LL:LX/125u;

    :cond_e
    check-cast v8, LX/125u;

    const/4 v2, 0x3

    new-array v4, v2, [LX/0mPL;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    aput-object v2, v4, v10

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    aput-object v2, v4, v6

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v9, v8, v4, v10}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIIIL:Landroid/view/View;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v8, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v8, :cond_f

    move-object v8, v1

    :cond_f
    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/BillboardOverlayVisibilityChannel;

    new-instance v4, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x5a

    invoke-direct {v4, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v8, v11, v7, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v8, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v8, :cond_11

    move-object v8, v1

    :cond_11
    const-class v7, Lcom/bytedance/android/live/broadcast/api/PreviewBoardPlaceHolderVisibility;

    new-instance v4, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x5b

    invoke-direct {v4, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v8, v11, v7, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v8, :cond_12

    move-object v8, v1

    :cond_12
    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/LiveEventStickerDraggingChannel;

    new-instance v4, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x5c

    invoke-direct {v4, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v8, v11, v7, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v8, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v8, :cond_13

    move-object v8, v1

    :cond_13
    const-class v7, Lcom/bytedance/android/livesdk/broadcast/PreviewCoverEditVisibilityChannel;

    new-instance v4, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x5d

    invoke-direct {v4, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v8, v11, v7, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v2

    if-eqz v2, :cond_16

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v8, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v8, :cond_15

    move-object v8, v1

    :cond_15
    const-class v7, Lcom/bytedance/android/livesdk/broadcast/debugtool/LiveBMFColorCorrectionChannel;

    new-instance v4, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v2, 0x5e

    invoke-direct {v4, v11, v2}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v8, v11, v7, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->SN()LX/13n1;

    move-result-object v4

    iget-object v2, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_17

    move-object v2, v1

    :cond_17
    invoke-virtual {v4, v2}, LX/13n1;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, LX/0boV;->LJIIL()Lcom/bytedance/android/livesdkapi/host/IHostUser;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->isNeedProtectMinor()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v9, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v9, :cond_18

    move-object v9, v1

    :cond_18
    const-class v8, Lcom/bytedance/android/livesdk/broadcast/NormalNotifyEvent;

    new-instance v7, LX/0UM3;

    sget-object v6, LX/0UAc;->NORMAL_BLOCK:LX/0UAc;

    const v2, 0x7f127047

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    invoke-direct {v7, v10, v6, v4, v2}, LX/0UM3;-><init>(ILX/0UAc;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_19

    move-object v4, v1

    :cond_19
    const-class v2, Lcom/bytedance/android/livesdk/broadcast/ProtectMinorBlockEvent;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1a
    sget-object v2, LX/0UJI;->LIZ:LX/0UJI;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0cf8;->r4:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v2

    invoke-interface {v2}, LX/0cUS;->isMockPopup()V

    new-instance v4, LX/0UTa;

    invoke-direct {v4, v6}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const-string v2, "Please make sure your live dos NOT contain any company confidential information!!"

    invoke-virtual {v4, v2}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v2, 0x7f124f81

    invoke-virtual {v4, v2}, LX/0UTa;->LJIIL(I)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_1b
    const-class v2, LX/0qxS;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Gz1()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_23

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;->getValue()Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;->getLow_end_device_max()F

    move-result v2

    cmpg-float v2, v9, v2

    if-gez v2, :cond_23

    const/4 v10, 0x1

    :cond_1c
    :goto_9
    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    const-class v4, LX/0qxS;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v7, LX/0env;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1d
    new-instance v3, LY/ARunnableS45S0200000_2;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v11, v2}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIILIL:LX/0UJ9;

    if-nez v0, :cond_1f

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;->pO1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c95;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIILIL:LX/0UJ9;

    :cond_1f
    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIILIL:LX/0UJ9;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0UJ9;->LIZIZ()V

    :cond_20
    invoke-static {}, LX/0UPU;->LJ()LX/0UW4;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v4, v11, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_21

    move-object v4, v1

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/0UW4;->LJI:J

    if-eqz v4, :cond_22

    iget-object v0, v6, LX/0UW4;->LIZ:LX/040R;

    if-eqz v0, :cond_22

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0UVz;

    invoke-direct {v0, v6, v4, v1}, LX/0UVz;-><init>(LX/0UW4;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    invoke-static {v3, v2, v1, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/ILiveSparkService;->D72()V

    return-void

    :cond_23
    sget-object v4, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;->getValue()Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;->getLow_end_device_max()F

    move-result v2

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_24

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;->getValue()Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;->getMedium_end_device_max()F

    move-result v2

    cmpg-float v2, v9, v2

    if-gez v2, :cond_24

    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelSetting;->getValue()Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastOverallScoreLevelMapping;->getMedium_end_device_max()F

    move-result v2

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_1c

    const/4 v10, 0x3

    goto/16 :goto_9

    :cond_25
    move-object v8, v1

    goto/16 :goto_8

    :cond_26
    move-object v2, v1

    goto/16 :goto_6

    :cond_27
    move-object v2, v1

    goto/16 :goto_5

    :cond_28
    move-object v2, v1

    goto/16 :goto_4

    :cond_29
    move-object v2, v1

    goto/16 :goto_3

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_2b
    move-object v2, v1

    goto/16 :goto_2

    :cond_2c
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final pq()LX/0TZX;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLL:LX/0TZX;

    return-object v0
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final s8()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    return-object v0
.end method

.method public final setVideoSize(II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIIII:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIIIIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0UJQ;->LLLLLLIL:I

    iput p2, v0, LX/0UJQ;->LLLLLLJ:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLL:LX/0UJR;

    if-eqz v0, :cond_1

    iput p1, v0, LX/0UJR;->LLLILZLLLI:I

    iput p2, v0, LX/0UJR;->LLLIZZ:I

    :cond_1
    return-void
.end method

.method public final u6(F)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v0

    const/4 v5, 0x1

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZIL:LX/0UJP;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-boolean v0, v4, LX/0UIg;->LL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0UJP;->LLLLIIL:Z

    if-nez v0, :cond_0

    iput p1, v4, LX/0UJP;->LLLLIIIILLL:F

    iput-boolean v5, v4, LX/0UJP;->LLLLIIL:Z

    :cond_0
    iput p1, v4, LX/0UJP;->LLLLII:F

    iget-object v0, v4, LX/0UJP;->LLLLIILL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/0UJP;->LLLLIILL:LY/ARunnableS70S0100000_14;

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/0UTU;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLL:LX/0UJR;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-boolean v0, v4, LX/0UIg;->LL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0UJR;->LLLLJI:Z

    if-nez v0, :cond_4

    iput p1, v4, LX/0UJR;->LLLLJ:F

    iput-boolean v5, v4, LX/0UJR;->LLLLJI:Z

    :cond_4
    iput p1, v4, LX/0UJR;->LLLLILI:F

    iget-object v0, v4, LX/0UJR;->LLLLL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/0UJR;->LLLLL:LY/ARunnableS70S0100000_14;

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILZ:LX/0UJQ;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-boolean v0, v4, LX/0UIg;->LL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0UJQ;->LLLLZLLLI:Z

    if-nez v0, :cond_6

    iput p1, v4, LX/0UJQ;->LLLLZLLIL:F

    iput-boolean v5, v4, LX/0UJQ;->LLLLZLLLI:Z

    :cond_6
    iput p1, v4, LX/0UJQ;->LLLLZLL:F

    iget-object v0, v4, LX/0UJQ;->LLLZI:LY/ARunnableS70S0100000_14;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/0UJQ;->LLLZI:LY/ARunnableS70S0100000_14;

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
