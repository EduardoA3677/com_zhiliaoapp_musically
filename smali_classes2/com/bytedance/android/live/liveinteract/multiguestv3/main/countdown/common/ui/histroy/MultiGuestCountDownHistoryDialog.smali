.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiZyw8HELIOSPSs4LSAkJmsvJiI+JytiPCZ9ICw/PT08MWsBPCMnIQI5LDwnCyo5JzsXJzIiASYgPCo+MAs6KSkjLg=="


# instance fields
.field public LL:LX/0d4p;

.field public LLILIL:LX/0rBl;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Ljava/lang/Long;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public final LLILLL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILLL:LX/0aNS;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf0

    move v4, v3

    invoke-static/range {v1 .. v7}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILIL:LX/0rBl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LL:LX/0d4p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetUserHistoryParams;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetUserHistoryParams;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetUserHistoryParams;->roomId:J

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetUserHistoryParams;->userId:J

    invoke-interface {v5, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/ICountdownApi;->getUserCountdownHistory(Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownGetUserHistoryParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "MultiGuestCountDownHistoryDialog"

    const-string v0, "getCountDownHistory"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILLL:LX/0aNS;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    :goto_0
    new-instance v2, LX/0U3y;

    const v0, 0x7f0e29b8

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x800015

    :goto_1
    iput v0, v2, LX/0U3y;->LJII:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/0U3y;->LJI:F

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :goto_2
    iput v0, v2, LX/0U3y;->LJIIIZ:I

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    :cond_0
    iput v3, v2, LX/0U3y;->LJIIJ:I

    if-eqz v1, :cond_5

    const v0, 0x7f13065b

    iput v0, v2, LX/0U3y;->LIZJ:I

    return-object v2

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x50

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x7f13065c

    iput v0, v2, LX/0U3y;->LIZJ:I

    return-object v2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LL:LX/0d4p;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f0b7c55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b18de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILLJJLI:Landroid/view/ViewGroup;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->isServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    const v0, 0x7f0b1999

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LL:LX/0d4p;

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILIL:LX/0rBl;

    const v0, 0x7f0b4c64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->LL:LX/0d4p;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/common/ui/histroy/MultiGuestCountDownHistoryDialog;->JN()V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method
