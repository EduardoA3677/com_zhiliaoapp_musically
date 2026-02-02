.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;
.super Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0eoB;
.implements LX/0NIN;
.implements LX/0r8x;
.implements LX/0Lzo;
.implements LX/06gs;


# instance fields
.field public final LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/competition/widget/CompetitionAudienceWidget;

.field public LLJ:Z

.field public LLJI:LX/02SD;

.field public final LLJIJIL:LX/0f1d;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Landroid/view/ViewTreeObserver;

.field public final LLJJ:LX/0g1m;

.field public final LLJJI:LX/0f1T;

.field public LLJJIII:J

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LLJJIJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LLJJJ:Lkotlin/jvm/internal/AFwS285S0000000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILZ:LX/05ta;

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILZIL:LX/05ta;

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILZLL:LX/05ta;

    new-instance v0, LX/0f1d;

    invoke-direct {v0}, LX/0f1d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJIJIL:LX/0f1d;

    new-instance v1, LX/0g1m;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0g1m;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJ:LX/0g1m;

    new-instance v0, LX/0f1T;

    invoke-direct {v0, p0}, LX/0f1T;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJI:LX/0f1T;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJIJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJJ:Lkotlin/jvm/internal/AFwS285S0000000_19;

    return-void
.end method

.method public static T0(Landroid/view/ViewGroup;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v8, 0x7f0b3ec2

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    if-nez v0, :cond_8

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    const-string v0, "test_link"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/12vh;

    const/16 v0, 0x64

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v1, v7, v0}, LX/12vh;-><init>(II)V

    iput v7, v1, LX/12vh;->endToEnd:I

    iput v7, v1, LX/12vh;->startToStart:I

    iput v7, v1, LX/12vh;->topToTop:I

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const v0, 0x7f0b3ec3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0b3ec7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    const v2, 0x7f0b473c

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/125u;

    const v6, 0x7f0b4714

    const v5, 0x7f0b30d5

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    :cond_2
    new-instance v1, LX/125u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v9}, LX/125u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v7, v7}, LX/12vh;-><init>(II)V

    iput v5, v0, LX/12vh;->topToBottom:I

    iput v8, v0, LX/12vh;->leftToLeft:I

    iput v8, v0, LX/12vh;->rightToRight:I

    iput v6, v0, LX/12vh;->bottomToTop:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v2, 0x7f0b17e1

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/125u;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    :cond_4
    new-instance v1, LX/125u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v9}, LX/125u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v7, v7}, LX/12vh;-><init>(II)V

    iput v5, v0, LX/12vh;->topToBottom:I

    iput v8, v0, LX/12vh;->leftToLeft:I

    iput v8, v0, LX/12vh;->rightToRight:I

    iput v6, v0, LX/12vh;->bottomToTop:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const v0, 0x7f0b3ec1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_6
    const v0, 0x7f0b3ea2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->Q0(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0el4;)V

    return-void
.end method

.method public final GX1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->S0()V

    const-string v1, "MultiCoHostWidget"

    const-string v0, "onBattleStarted, stop cohost topic guide animation"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final JC1()V
    .locals 5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f1q;

    iget-object v0, v0, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAuxStreamSwitchClick, shareScreenUserList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v2, p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->MULTI_CO_HOST_SHARE_SCREEN_SWITCH_LIST_FRAGMENT:LX/0fR5;

    new-instance v0, LX/0f1a;

    invoke-direct {v0}, LX/0f1a;-><init>()V

    iput-object v4, v0, LX/0f1a;->LIZIZ:Ljava/util/List;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    const-string v0, "LinkDialog"

    invoke-static {v3, v2, v0}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->O0()LX/0f0e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0f0h;->LJJZ(Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0f0h;->LLIILII(Z)V

    iget-boolean v0, v6, LX/0f0e;->LL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v0, "check_lineup_request"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    new-instance v5, LX/0f5A;

    invoke-direct {v5}, LX/0f5A;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CheckLineupParam;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CheckLineupParam;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->checkLineup(Lcom/bytedance/android/livesdk/chatroom/interact/model/CheckLineupParam;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x31

    invoke-direct {v2, v6, v5, v0}, LY/AfS126S0200000_19;-><init>(LX/0f0e;LX/0f5A;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x32

    invoke-direct {v1, v6, v5, v0}, LY/AfS126S0200000_19;-><init>(LX/0f0e;LX/0f5A;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v6, LX/0f0e;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const-string v0, "mic_room_start"

    invoke-interface {v1, v0, v4}, LX/0exE;->LLJJL(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LJII()V

    :cond_1
    return-void
.end method

.method public final LJLJI(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->resume()V

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eIm;->LJIIJ:Z

    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->pause()V

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJIIJ:Z

    :cond_1
    return-void
.end method

.method public final N0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final O0()LX/0f0e;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0e;

    return-object v0
.end method

.method public final P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    return-object v0
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0el4;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInteractIconClick, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0elG;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0elG;

    invoke-direct {v2, p1}, LX/0elG;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v2, LX/0elG;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0f0h;->LLILZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0f0h;->LLIIJI(LX/0elG;)V

    if-nez p3, :cond_1

    const-string v1, "during_connection"

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f89;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0emN;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v2, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-boolean v0, v5, LX/0emN;->LIZJ:Z

    if-eqz v0, :cond_6

    iget-wide v1, v5, LX/0emN;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v4, p2, p3, v3}, LX/0fAY;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/ref/WeakReference;LX/0el4;Z)V

    return-void

    :cond_2
    new-instance v2, LX/0elG;

    invoke-direct {v2, p1}, LX/0elG;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v2, LX/0elG;

    const-string v0, "connection_icon"

    invoke-direct {v2, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v4, p2, p3, v3}, LX/0fAY;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/ref/WeakReference;LX/0el4;Z)V

    return-void
.end method

.method public final R0(LX/0ez9;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MConSei, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sei = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_13

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LayoutFirstFrameOptLog"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ecY;->LIZ:LX/0ecY;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0ecY;->LIZ(LX/0ez9;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0etV;->LLJIJIL(LX/0ez9;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostUISeiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostUISeiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostUISeiOptSetting;->isEnable()Z

    move-result v0

    const-string v2, "MultiCoHostWidget"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const-string v3, "MultiHostWidgetRechargeHelper"

    const-string v7, "isCoHostSEIValid"

    if-nez p1, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 1, return true, sei = null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->O0()LX/0f0e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0exE;->onSei(LX/0ez9;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "MultiCoHostWidget#onSei"

    const/16 v0, 0xc8

    invoke-interface {v3, v0, v1}, LX/0eec;->Zi(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->T0(LX/0ez9;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/competition/widget/CompetitionAudienceWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->T0(LX/0ez9;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "MultiCoHostResumeTracker#onSei"

    const/16 v0, 0xd2

    invoke-interface {v3, v0, v1}, LX/0eec;->Zi(ILjava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostEnableMatchResumeSetting;->isEnableCoHostResume()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "MultiCoHostResumeTracker"

    const-string v0, "on SEI, return by isCoHostResumeEnable = false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_6
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseStreamStatusFromSei, streamstatusMap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL(Ljava/lang/String;)LX/0fbw;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/0emX;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1U;

    invoke-direct {v1, v0, v3}, LX/0emX;-><init>(LX/0f1U;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fbw;->i2(LX/0emX;)V

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LLJZ()LX/0euC;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x42e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Ljava/util/Map;I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    invoke-interface {v3, p1, v1, v0}, LX/0euC;->LJ(LX/0ez9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/0wXF;->LJI(LX/0ez9;)Z

    move-result v0

    const/16 v5, 0x20

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 2, return false, ttls_live_scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->ttlsLiveScene:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onSeiUpdate case 1, time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sei="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    iget-object v4, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    iget-object v1, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v0

    if-ne v0, v6, :cond_10

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_0

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 5, return false, size, grids?.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    move-object v0, v4

    goto :goto_7

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 4, return true, scene not match, scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by case 3, return true, seiAppData = null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    move-object v0, v4

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final Rk()V
    .locals 2

    const-string v1, "MultiCoHostWidget"

    const-string v0, "onBattleEnd, show cohost topic guide animation"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->S0()V

    return-void
.end method

.method public final S0()V
    .locals 4

    const v0, 0x7f0b3efa

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;->CJ1(Landroid/view/ViewGroup;)V

    :cond_2
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v0, ""

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final U0(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 3

    const-string v2, "MultiCoHostWidget"

    if-nez p1, :cond_0

    const-string v0, "setMatchWidget called with null"

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMatchWidget "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V0(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Wv(LX/0emX;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamStatsChanged, linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0emX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamstatus = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0emX;->LIZ:LX/0f1U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v1

    iget-object v0, p1, LX/0emX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL(Ljava/lang/String;)LX/0fbw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0fbw;->i2(LX/0emX;)V

    :cond_0
    return-void
.end method

.method public final a8()V
    .locals 13

    const v0, 0x118c0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNotifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNotifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNotifySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNotifySetting$Configs;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNotifySetting$Configs;->coHostLinked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    const-string v0, "onCohostLinked"

    invoke-static {v0, v3, v1}, LX/0ehY;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f5E;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v5

    sget-object v1, LX/0f1b;->LIZ:LX/0f3e;

    const-string v0, "basic"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MultiCoHostWidget"

    invoke-static {v3, v0}, LX/0f3e;->LIZ(Ljava/lang/String;[Ljava/lang/String;)LX/0f1b;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x22a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f5E;I)V

    const-string v0, "cohost_start"

    const-string v5, "onCoHostLinked"

    invoke-interface {v4, v0, v5, v1}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    const/4 v8, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LJIILLIIL()LX/0etu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v1

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v8}, LX/0eec;->Wi(IZ)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->isAnchorEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0fJ0;

    const-string v0, "preload_go_live_cohost"

    invoke-direct {v1, v0, v2}, LX/0fJ0;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v4, v2, v1, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    const-string v0, "tiktok_live_interaction_demand_10"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->SU1(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0fGb;->LIZ:LX/0fGb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0fGa;

    invoke-direct {v0, v2}, LX/0fGa;-><init>(LX/02wT;)V

    invoke-static {v4, v1, v2, v0, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-static {v5, v2, v7, v0}, LX/0fMG;->LIZLLL(Ljava/lang/String;LX/0fMK;ZI)V

    :cond_4
    const-string v0, "onCoHostLinked, will load match widget as a sub widget"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "loadRecyclableMatchWidgetV2 isAnchor = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coHostdUserCount = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sdkCoHostLinkedCount = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "coHostLinkedUserCount = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0fUs;->LIZ:Z

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    sput-boolean v0, LX/0fUs;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const v5, 0x7f0b473c

    if-nez v0, :cond_1a

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    const-string v11, "Required value was null."

    if-nez v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadRecyclableMatchWidgetV2, isAnchor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/MatchAudienceWidgetLoaded;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MatchWidgetLoaded, Cohost checked = true, return"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "loadCompetitionWidget"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for audience"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/competition/widget/CompetitionAudienceWidget;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , subWidgetManager is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJIII:J

    :cond_7
    if-eqz v12, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v4

    new-instance v1, LX/0fL3;

    invoke-direct {v1}, LX/0fL3;-><init>()V

    const-string v0, "battle_load_widget"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/widget/CompetitionAudienceWidget;

    invoke-direct {v2, v5}, Lcom/bytedance/android/live/liveinteract/competition/widget/CompetitionAudienceWidget;-><init>(Landroid/view/View;)V

    iput-object v4, v2, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    :cond_a
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/competition/widget/CompetitionAudienceWidget;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b17e1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , sub widget "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/competition/widget/CompetitionAudienceWidget;

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/widget/CompetitionAudienceWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "baseWidget"

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , sub widget already loaded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_f

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/MatchAudienceWidgetLoaded;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v6, :cond_24

    const-class v4, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    new-array v1, v10, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v2, v1, v8

    new-instance v0, LX/0exC;

    invoke-direct {v0}, LX/0exC;-><init>()V

    invoke-virtual {v6, v4, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    if-eqz v1, :cond_10

    sget-object v0, LX/0XJy;->COHOST_LINKED:LX/0XJy;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;->LLILZLL:LX/0XJy;

    :cond_10
    sget-object v6, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    sget-object v4, LX/0f5y;->SUPPORT_MULTI:LX/0f5y;

    invoke-virtual {v6, v0, v1, v4}, LX/0fNp;->LJJJJLL(JLX/0f5y;)V

    goto :goto_5

    :cond_11
    move-object v0, v2

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAnchor mMatchWidget == null, loadRecyclableMatchWidgetV2, matchWidget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v9, :cond_25

    const-class v6, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    new-array v4, v10, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v8

    new-instance v1, LY/AObjectS339S0100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS339S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6, v4, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    :cond_14
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_15
    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mMatchWidget?.coHostWindowManager, mMatchWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  windowManager = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    :cond_17
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto/16 :goto_2

    :cond_18
    move-object v0, v2

    goto/16 :goto_4

    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v1, v0}, LX/0emR;->LIZ(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    goto :goto_5

    :cond_1a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lt v1, v10, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mMatchWidget != null, mMatchWidget is MultiMatchAnchorWidget, matchWidget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    instance-of v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before load hasAttached matchWidget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " initial = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_1d

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after load hasAttached matchWidget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    move-object v0, v2

    goto :goto_a

    :cond_1f
    move-object v0, v2

    goto :goto_9

    :cond_20
    move-object v0, v2

    goto :goto_8

    :cond_21
    move-object v0, v2

    goto :goto_7

    :cond_22
    move-object v0, v2

    goto/16 :goto_6

    :cond_23
    move-object v0, v2

    goto/16 :goto_0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/helper/MultiHostScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cfd

    return v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/helper/MultiHostScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/helper/MultiHostScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 13

    const v0, 0x3158f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UOa;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJIJIL:LX/0f1d;

    invoke-interface {v1, v0}, LX/0f1r;->LJFF(LX/0ez6;)Z

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJLL()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate, isAnchor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiCoHostWidget"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;->isEnableWidgetView()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0fca;->LL:LX/0fca;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/0fca;->LLIZLLLIL:Ljava/util/Map;

    const v6, 0x7f0e2cfd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v2}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v1, v3

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "all child view must have its own id in this layout"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0fca;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_7
    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    :goto_2
    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iget-object v7, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    sput-object v0, LX/0fm9;->LIZLLL:Ljava/lang/Long;

    sput v9, LX/0fm9;->LIZIZ:I

    sput v9, LX/0fm9;->LIZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipBrightnessEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipBrightnessEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipBrightnessEnableSetting;->getValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipsEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipsEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipsEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/036C;

    invoke-direct {v0, v8, v7, v2}, LX/036C;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    invoke-static {v5, v1, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0fm9;->LIZJ:LX/040L;

    :cond_8
    sget-object v0, LX/0ez8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->xM1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILL:Z

    const-class v0, LX/0eRX;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->O0()LX/0f0e;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0f0e;->LJJJJLI(LX/0eoB;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate, layoutContainer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  layoutLinkMicContainer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v8, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v5, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL:Landroid/content/Context;

    iput-object v10, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJ:Landroid/widget/FrameLayout;

    iput-object v1, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJFF:Landroid/widget/FrameLayout;

    iput-object p0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJII:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_9
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iput-boolean v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZIZ:Z

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v1, LX/0f1x;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v5, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach, this.dataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v11, :cond_a

    const-class v5, Lcom/bytedance/android/live/liveinteract/multihost/core/model/NewLayoutWindowStateChangeMessage;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x452

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;I)V

    invoke-virtual {v11, v5, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v1, LX/0f59;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJJ:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v5, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v1, LX/029o;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v5, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v1, LX/0Ubm;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILLIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v5, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v1, LX/0Ubl;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIZILJ:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v5, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v1, LX/04UR;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJ:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v5, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v1, LX/0f29;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v5, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v1, LX/028B;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILJJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v5, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v1, LX/0eAA;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v5, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-class v1, LX/0f6w;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJI:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v5, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/0eec;->dj(LX/0wYa;)V

    :cond_b
    iget-object v7, v7, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIJ:LX/0eo6;

    iput-object v8, v7, LX/0eo6;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v10, v7, LX/0eo6;->LIZJ:Landroid/widget/FrameLayout;

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;->isEnabledForAll()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewInitOpt;->isEnabledForAudienceOnly()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0ewg;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object v10, v6

    :cond_d
    iput-object v10, v7, LX/0eo6;->LIZLLL:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v6

    const-class v1, LX/04Vv;

    iget-object v0, v7, LX/0eo6;->LIZIZ:LY/AObjectS472S0100000_19;

    invoke-interface {v6, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/LinkerModeChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x41c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eo6;I)V

    invoke-virtual {v8, v6, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->O0()LX/0f0e;

    move-result-object v10

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iget-boolean v6, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LL:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCoHostUI, container="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    iget-object v0, v10, LX/05xg;->mView:LX/02cz;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v8, v7, v0, v6}, LX/0exE;->LJJLIIIIJ(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v6

    const-class v1, LX/0f59;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v6, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v6

    const-class v1, LX/0f6h;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJIJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v6, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v6

    const-class v1, LX/0f1x;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJJ:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v6, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_e

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJIII:J

    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    if-nez v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate, logAudienceWatchStart, linkedSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    move-object v0, v2

    goto/16 :goto_3

    :cond_11
    move-object v8, v2

    goto/16 :goto_2

    :cond_12
    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJIII:J

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6, v0, v1, v5, v9}, LX/0f0f;->LJJLIIIJLLLLLLLZ(Ljava/util/List;JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v5

    sget-object v0, LX/0fbl;->LIZJ:LX/0fbm;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "component_type"

    invoke-interface {v5, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wU(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNotifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNotifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNotifySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNotifySetting$Configs;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestNotifySetting$Configs;->cohostWidgetCreatedForAudience:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    const-string v0, "CohostWidget.onCreate"

    invoke-static {v0, v5, v1}, LX/0ehY;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f5E;)V

    :cond_13
    const v0, 0x7f0b3ec7

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v9, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_15

    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_16

    :cond_15
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x19

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;I)V

    const/4 v0, 0x3

    invoke-static {v5, v9, v2, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_16
    sget-object v0, LX/0f9H;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "componentLoadStartTime = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0f9H;->LJ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " --------22222----loadSuccess = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadTimeCohost"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v7, LX/0f9H;->LJ:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_17

    sput-wide v5, LX/0f9H;->LJ:J

    :cond_17
    iput-boolean v9, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJ:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJI:LX/02SD;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    if-nez v0, :cond_19

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicCacheSeiHasConsumeForLayoutFirstFrameOpt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/SeiCacheChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ez9;

    if-eqz v5, :cond_18

    iget-object v0, v5, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_18
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicCacheSeiHasConsumeForLayoutFirstFrameOpt;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5}, LX/0ets;->LJFF(LX/0ez9;)V

    const-string v0, "MultiCoHostWidgetCreate"

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->R0(LX/0ez9;Ljava/lang/String;)V

    :cond_19
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFoldAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFoldAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFoldAdaptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0chD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJILJIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJILJILJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJ:LX/0g1m;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJILLL:Landroid/view/ViewTreeObserver;

    :cond_1b
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "updateLinkMicLayoutParam"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJI:LX/0f1T;

    invoke-virtual {v1, v0, v3}, LX/0f6l;->LIZ(LX/0f1g;I)V

    :cond_1c
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0f6l;->LIZIZ()LX/0f1Z;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0f1Z;->LIZJ:Landroid/graphics/RectF;

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->V0(Landroid/graphics/RectF;)V

    :cond_1d
    if-eqz v12, :cond_1e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1e
    return-void

    :cond_1f
    move-object v0, v2

    goto/16 :goto_6
.end method

.method public final onDestroy()V
    .locals 15

    const-string v4, "MultiCoHostWidget"

    const-string v3, "onDestroy"

    invoke-static {v4, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0f1b;->LIZ:LX/0f3e;

    const-string v0, "basic"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0f3e;->LIZ(Ljava/lang/String;[Ljava/lang/String;)LX/0f1b;

    move-result-object v2

    const-string v1, "cohost_end"

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJI:LX/0f1T;

    invoke-virtual {v1, v0}, LX/0f6l;->LJ(LX/0f1g;)V

    :cond_0
    const-string v1, "MultiCoHostWindowManager"

    const-string v0, "onMatchEnd, clear keepWindowViewsMap"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0UOa;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJI:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->stopVideoContentReport()V

    :cond_3
    sget-object v0, LX/0fm9;->LIZJ:LX/040L;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sput-object v7, LX/0fm9;->LIZJ:LX/040L;

    sput-object v7, LX/0fm9;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/CohostTitleLayout;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionTitleLayout;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFoldAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFoldAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFoldAdaptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0chD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJILLL:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJ:LX/0g1m;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_8
    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJILLL:Landroid/view/ViewTreeObserver;

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJII:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager$lifecycleObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_a
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, LX/0eec;->dj(LX/0wYa;)V

    :cond_b
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0f1x;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJII:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0f59;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJJ:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/029o;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0Ubm;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILLIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0Ubl;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIZILJ:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/04UR;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJ:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/028B;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILJJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0f29;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIILIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0f6w;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIJI:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const-class v1, LX/0eAA;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v3, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_d
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZ:Ljava/lang/String;

    const-string v0, "clearAnim"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_e
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJI:Ljava/util/List;

    iput-object v7, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJII:Landroidx/lifecycle/LifecycleOwner;

    iput-object v7, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v7, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL:Landroid/content/Context;

    iput-object v7, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJ:Landroid/widget/FrameLayout;

    iput-object v7, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJFF:Landroid/widget/FrameLayout;

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZIZ:Z

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0ehZ;->LIZ(ZZ)V

    iget-object v5, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LJIIJ:LX/0eo6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/04Vv;

    iget-object v0, v5, LX/0eo6;->LIZIZ:LY/AObjectS472S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v5, LX/0eo6;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_f
    iput-object v7, v5, LX/0eo6;->LIZJ:Landroid/widget/FrameLayout;

    iput-object v7, v5, LX/0eo6;->LIZLLL:Landroid/widget/FrameLayout;

    sget-object v0, LX/0eo6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "unloadMatchWidget , sub widget unload"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_17

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before unload hasAttached matchWidget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initial = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    instance-of v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    if-eqz v0, :cond_13

    instance-of v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    if-eqz v0, :cond_13

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    goto :goto_3

    :cond_11
    move-object v0, v7

    goto :goto_2

    :cond_12
    move-object v0, v7

    goto :goto_1

    :goto_3
    if-eqz v6, :cond_13

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDataChannel, dataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after unload hasAttached matchWidget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/bytedance/android/widget/Widget;->hasAttached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isInitialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v0, v7

    goto :goto_6

    :cond_15
    move-object v0, v7

    goto :goto_5

    :cond_16
    move-object v0, v7

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unloadMatchWidget error"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/competition/widget/CompetitionAudienceWidget;

    if-eqz v1, :cond_18

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "unloadCompetitionWidget error"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/competition/widget/CompetitionAudienceWidget;

    iput v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJIJI:I

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v1

    new-instance v2, LX/0bvV;

    const-string v0, "MultiCoHostWidget_onDestroy"

    invoke-direct {v2, v3, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    iput-boolean v1, v2, LX/0bvV;->LJIIIZ:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_19

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_19
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1a

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomOwnerWindowStateChangeEvent;

    new-instance v0, LX/0CEb;

    invoke-direct {v0, v3}, LX/0CEb;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1b

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0byo;

    const/4 v4, 0x2

    if-eqz v1, :cond_1b

    iget v0, v1, LX/0byo;->LIZIZ:I

    if-ne v0, v4, :cond_1b

    iget v0, v1, LX/0byo;->LIZ:I

    if-eqz v0, :cond_1b

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1b

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    sget-object v0, LX/0c0E;->NORMAL_TRAY:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v1

    new-instance v0, LX/0byo;

    invoke-direct {v0, v1, v4}, LX/0byo;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1b
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f59;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f6h;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJIJIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f1x;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJJJ:Lkotlin/jvm/internal/AFwS285S0000000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->O0()LX/0f0e;

    move-result-object v0

    invoke-virtual {v0}, LX/05xg;->detachView()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0etV;->LJIILIIL(LX/0ez9;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    if-eqz v0, :cond_1f

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptRedundantApi()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptRedundantApi()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0fMG;->LIZIZ:Ljava/util/List;

    :cond_1c
    new-instance v0, LX/0f1e;

    invoke-direct {v0}, LX/0f1e;-><init>()V

    sput-object v0, LX/0fMD;->LIZJ:LX/0fMF;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptRedundantApi()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "MatchPrepareFetchService"

    const-string v0, "stopFetch"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fMD;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1d
    sput-object v7, LX/0fMD;->LIZIZ:LX/0aEi;

    :cond_1e
    sget-object v0, LX/0fMD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0fMD;->LIZLLL:Ljava/util/List;

    :cond_1f
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJIJIL:LX/0f1d;

    invoke-interface {v1, v0}, LX/0f1r;->LJIIIZ(LX/0ez6;)Z

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    if-nez v0, :cond_21

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;->isEnableWidgetView()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v1, :cond_22

    const v0, 0x7f0b3ec6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_9
    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->T0(Landroid/view/ViewGroup;)V

    sget-object v0, LX/0fca;->LL:LX/0fca;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_20
    const-string v8, "MultiCoHostWidgetLayout"

    iget-object v9, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v14, 0x18

    move-wide v12, v10

    invoke-static/range {v7 .. v14}, LX/0fca;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;JJI)V

    :cond_21
    return-void

    :cond_22
    move-object v0, v7

    goto :goto_9
.end method

.method public final onFirstRemoteVideoFrameRender(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrameRender, linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v1

    sget-object v0, LX/0f0s;->INVITER:LX/0f0s;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0f0s;->APPLY:LX/0f0s;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0f0s;->INVITEE:LX/0f0s;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLLL()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0h;->LJLJJLL(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0h;->LLJJIII(J)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILL:Z

    invoke-interface {v1, v0}, LX/0f0h;->LJJZ(Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0f0h;->LLIILII(Z)V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJ3;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0cJ3;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_1
    sget-object v0, LX/02Ih;->WHITE_LIST_MIC_ROOM:LX/02Ih;

    invoke-virtual {v0}, LX/02Ih;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x7f124a96

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->roleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0h;->LJLJJLL(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJ()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0h;->LLJJIII(J)V

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->pause()V

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJIIJ:Z

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final qk2(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveFollowGuideMessage, guideContent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonContent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->buttonContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MultiCoHostWidget"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0b3efa

    const v2, 0x7f0b3ec1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0f1q;

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_0

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    cmp-long v3, v0, v8

    if-nez v3, :cond_0

    :goto_0
    check-cast v10, LX/0f1q;

    if-eqz v10, :cond_1

    iget-object v1, v10, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;->LIZLLL(Ljava/lang/String;)LX/0fbw;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v10, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "start multi-host follow guide animation, IInteractGuideAbility = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0feK;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_6
    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;->zO0(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;LX/0feK;)V

    return-void

    :cond_7
    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "start co-host follow guide animation, rivalLinkMicId = "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", InteractGuideAbility = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v4

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0feK;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;

    if-eqz v1, :cond_c

    new-instance v0, LX/0clJ;

    invoke-direct {v0, v3}, LX/0clJ;-><init>(LX/0fbw;)V

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;->ox0(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;LX/0feK;LX/0clJ;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractGuideAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    goto :goto_3
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final setId(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/widget/Widget;->setId(I)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheSetting;->isEnableWidgetView()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0fca;->LL:LX/0fca;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v0, "MultiCoHostWidgetLayout"

    invoke-static {v1, v0}, LX/0fca;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const v0, 0x7f0b3ec6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->T0(Landroid/view/ViewGroup;)V

    if-eqz v5, :cond_2

    sget-object v1, LX/0fca;->LLIZLLLIL:Ljava/util/Map;

    const v0, 0x7f0e2cfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheTextSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheTextSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostWidgetWindowLayoutCacheTextSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b86d0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    iput-object v4, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final ws0(LX/0exQ;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMultiCoHostStateChanged, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0exY;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->O0()LX/0f0e;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0f0e;->LJJJJLL(Z)V

    :cond_0
    return-void
.end method

.method public final zS0()LX/0fW9;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLILIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    :goto_0
    instance-of v0, v1, LX/0fW1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fW1;->LIZ(Z)LX/0fW9;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
