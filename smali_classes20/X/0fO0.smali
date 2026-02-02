.class public final LX/0fO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fPP;
.implements LX/0fOA;


# static fields
.field public static LJIILIIL:LX/0fO0;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0fO3;

.field public LJ:Z

.field public LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

.field public LJI:Z

.field public LJII:J

.field public final LJIIIIZZ:Z

.field public LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fN7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fN7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fO0;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0fO0;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class v0, LX/0fO3;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fO3;

    :cond_0
    iput-object v0, p0, LX/0fO0;->LIZLLL:LX/0fO3;

    sget-object v2, LX/0fcq;->X8:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_1
    iput-boolean v1, p0, LX/0fO0;->LJIIIIZZ:Z

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fO0;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fO0;->LJIIJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fO0;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fO0;->LJIIL:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0fO0;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0fO0;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0db7

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0fO0;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0db5

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fO0;->LJ:Z

    iget-object v0, p0, LX/0fO0;->LIZLLL:LX/0fO3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0fO2;->LJIIIIZZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    sput-object v1, LX/0fO2;->LJIIIIZZ:LX/0aEi;

    :cond_1
    iput-object v1, p0, LX/0fO0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    sput-object v1, LX/0fO0;->LJIILIIL:LX/0fO0;

    return-void
.end method

.method public final LIZJ(I)V
    .locals 12

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const-string v1, "IndividualMatchInviteeCoordinator"

    const-string v0, "Accept api error channel id is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v2, p0, LX/0fO0;->LJI:Z

    iget-wide v0, p0, LX/0fO0;->LJII:J

    move v10, p1

    invoke-virtual {v3, v10, v0, v1, v2}, LX/0fNp;->LJLJJL(IJZ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->getValue()J

    move-result-wide v0

    add-long v8, v6, v0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    iget-wide v2, p0, LX/0fO0;->LJII:J

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->acceptInvitePb(JJJJII)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0fO0;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xc7

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 4

    iget-object v3, p0, LX/0fO0;->LIZLLL:LX/0fO3;

    if-eqz v3, :cond_0

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fO2;->LIZIZ(JZ)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0fO0;->LIZLLL:LX/0fO3;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fN7;->HOSTS_LIST_CHANGED:LX/0fN7;

    invoke-virtual {v1, v0}, LX/0fO3;->LIZJ(LX/0fN7;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(ZLcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0fO0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v0, p0, LX/0fO0;->LJI:Z

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJLI(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0fO0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 3

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-virtual {p0, v0, v1}, LX/0fO0;->LJJJI(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f124d19

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v0, p0, LX/0fO0;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJJJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJJIII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V
    .locals 4

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-virtual {p0, v0, v1}, LX/0fO0;->LJJJI(J)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f126fc0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{username}"

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-boolean v0, p0, LX/0fO0;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Ljava/lang/Boolean;)V

    if-nez p2, :cond_0

    invoke-static {p0, v2}, LX/0fO1;->LIZ(LX/0fO0;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(LX/0fN7;)V
    .locals 13

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "IndividualMatchInviteeCoordinator"

    const-string v0, "Reject api error channel id is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v7, p0, LX/0fO0;->LJI:Z

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v0, p0, LX/0fO0;->LJII:J

    sget-object v2, LX/0fN7;->Companion:LX/0fN6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0fN6;->LIZ(LX/0fN7;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LX/0fNp;->LJLIL(IJLjava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;

    iget-wide v5, p0, LX/0fO0;->LJII:J

    sget-object v1, LX/0fNG;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const/4 v12, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v2 .. v12}, Lcom/bytedance/android/live/liveinteract/multimatch/remote/api/MultiMatchApi;->reject(JJIIIJLjava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0fO0;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS67S0201000_19;

    const/4 v0, 0x2

    invoke-direct {v2, v7, p0, p1, v0}, LY/AfS67S0201000_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS67S0201000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v7, p0, p1, v0}, LY/AfS67S0201000_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJJJ(LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZZZLkotlin/jvm/internal/AwS594S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)Z
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0fO0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v11, :cond_3

    iget-object v2, v3, LX/0fO0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, v18

    :cond_1
    sget-object v0, LX/0fR5;->TYPE_INDIVIDUAL_MATCH_INVITEE:LX/0fR5;

    if-ne v1, v0, :cond_2

    return v11

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    move-object/from16 v0, p7

    iput-object v0, v3, LX/0fO0;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/0fO0;->LJIIJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/0fO0;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/0fO0;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v5

    move-object/from16 v2, p2

    iget-object v8, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v7, v18

    :cond_6
    invoke-static {v6, v7}, LX/0fNa;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/0fN7;->HOSTS_LIST_CHANGED:LX/0fN7;

    invoke-virtual {v3, v0}, LX/0fO0;->LJJIJIIJI(LX/0fN7;)V

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v10

    :cond_7
    iget-object v6, v3, LX/0fO0;->LIZLLL:LX/0fO3;

    if-eqz v6, :cond_8

    iget-object v0, v3, LX/0fO0;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v6, LX/0fO2;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v3, v6, LX/0fO2;->LIZIZ:Ljava/lang/Object;

    :cond_8
    iput-object v2, v3, LX/0fO0;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    move/from16 v14, p5

    iput-boolean v14, v3, LX/0fO0;->LJI:Z

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    iput-wide v0, v3, LX/0fO0;->LJII:J

    move/from16 v4, p4

    if-eqz p3, :cond_d

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/0fO2;->onCleared()V

    :cond_9
    iget-object v0, v3, LX/0fO0;->LIZLLL:LX/0fO3;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0fO2;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v3, LX/0fO0;->LIZLLL:LX/0fO3;

    if-eqz v5, :cond_b

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-virtual {v5, v0, v1, v11}, LX/0fO2;->LIZIZ(JZ)V

    :cond_b
    if-eqz v4, :cond_c

    iget-object v5, v3, LX/0fO0;->LIZLLL:LX/0fO3;

    if-eqz v5, :cond_c

    iget-object v1, v5, LX/0fO3;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0fO2;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0fOA;

    if-eqz v0, :cond_c

    invoke-interface {v0, v11}, LX/0fOA;->LIZJ(I)V

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIndividualInviteeTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIndividualInviteeTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIndividualInviteeTimeoutSetting;->getValue()J

    move-result-wide v0

    iget-object v8, v3, LX/0fO0;->LIZLLL:LX/0fO3;

    if-eqz v8, :cond_d

    iget-object v7, v3, LX/0fO0;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v6, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v5, 0x349

    invoke-direct {v6, v3, v5}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fO0;I)V

    invoke-virtual {v8, v7, v0, v1, v6}, LX/0fO2;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    :cond_d
    iget-object v13, v3, LX/0fO0;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v13, :cond_10

    iget-boolean v15, v3, LX/0fO0;->LJIIIIZZ:Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->giftModeMeta:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftModeDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-instance v5, Lkotlin/jvm/internal/AwS49S0010000_19;

    const/4 v0, 0x4

    invoke-direct {v5, v14, v0}, Lkotlin/jvm/internal/AwS49S0010000_19;-><init>(ZI)V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v1, v13}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/0fR5;->TYPE_INDIVIDUAL_MATCH_INVITEE:LX/0fR5;

    new-instance v12, LX/0fSE;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/0fSE;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;ZZLcom/bytedance/android/livesdk/model/message/common/Text;Lkotlin/jvm/internal/AwS49S0010000_19;)V

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v12, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iput-object v1, v3, LX/0fO0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v1, v3, LX/0fO0;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_e

    iget-object v1, v3, LX/0fO0;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v1, :cond_e

    const-string v0, "IndividualMatchInviteeCoordinator"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_e
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-static {v2, v4, v0}, LX/0fNp;->LJLIIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;ZLX/0fKx;)V

    iget-object v0, v3, LX/0fO0;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v16

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, v3, LX/0fO0;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    iget-object v1, v3, LX/0fO0;->LJFF:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_13

    iget-object v12, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    iget-wide v13, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    :goto_4
    if-eqz v1, :cond_12

    iget-object v15, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    :goto_5
    const/4 v0, 0x3

    if-ne v2, v0, :cond_11

    const-string v17, "1v1v1"

    :goto_6
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_f
    const/16 v19, 0x0

    const/16 v20, 0x240

    invoke-static/range {v10 .. v20}, LX/0fKU;->LJJJJJ(Ljava/lang/Long;ZLjava/util/List;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/Integer;LX/0ezx;I)V

    :cond_10
    return v11

    :cond_11
    const-string v17, "1v1v1v1"

    goto :goto_6

    :cond_12
    move-object/from16 v15, v18

    goto :goto_5

    :cond_13
    move-object/from16 v12, v18

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_14
    move-object/from16 v10, v18

    goto :goto_3

    :cond_15
    move-object/from16 v0, v18

    goto :goto_2
.end method

.method public final LJJJI(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0fO0;->LIZLLL:LX/0fO3;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fO2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    :goto_0
    check-cast v3, LX/0f1q;

    if-eqz v3, :cond_1

    iget-object v5, v3, LX/0f1q;->LJIJJLI:LX/0cQK;

    :cond_1
    invoke-static {v5}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method
