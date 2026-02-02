.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/03JO;

.field public final LLILLIZIL:LX/14io;

.field public final LLILLJJLI:LX/03JN;

.field public final LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0P2L;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0P2L;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LLILIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LLILL:LX/03JO;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LLILLIZIL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LLILLJJLI:LX/03JN;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRandomMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRandomMatchSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRandomMatchSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LLILLL:I

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRandomMatchSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final hu2(LX/0P9R;)V
    .locals 8

    instance-of v0, p1, LX/0P9P;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v7, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/model/RandomMatchDataChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ehI;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/0ehI;->LIZ:LX/0ehN;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0ehN;->IDLE:LX/0ehN;

    :cond_1
    if-eqz v4, :cond_2

    iget-wide v1, v4, LX/0ehI;->LIZLLL:J

    :cond_2
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LLILIL:LX/14is;

    :cond_3
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0P2L;

    invoke-direct {v0, v3, v6, v1, v2}, LX/0P2L;-><init>(ILX/0ehN;J)V

    invoke-virtual {v5, v4, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    instance-of v0, p1, LX/0P9Q;

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0PSt;

    invoke-direct {v1, p0, v4}, LX/0PSt;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    instance-of v0, p1, LX/0P9U;

    if-eqz v0, :cond_a

    check-cast p1, LX/0P9U;

    iget-object v0, p1, LX/0P9U;->LIZ:LX/0ehI;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0ehI;->LIZ:LX/0ehN;

    if-nez v6, :cond_7

    :cond_6
    sget-object v6, LX/0ehN;->IDLE:LX/0ehN;

    if-eqz v0, :cond_8

    :cond_7
    iget-wide v1, v0, LX/0ehI;->LIZLLL:J

    :cond_8
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LLILIL:LX/14is;

    :cond_9
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0P2L;

    iget v3, v0, LX/0P2L;->LIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0P2L;

    invoke-direct {v0, v3, v6, v1, v2}, LX/0P2L;-><init>(ILX/0ehN;J)V

    invoke-virtual {v5, v4, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_a
    instance-of v0, p1, LX/0P9S;

    if-eqz v0, :cond_c

    check-cast p1, LX/0P9S;

    iget v6, p1, LX/0P9S;->LIZ:I

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryViewModel;->LLILIL:LX/14is;

    :cond_b
    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0P2L;

    iget-object v3, v0, LX/0P2L;->LIZIZ:LX/0ehN;

    iget-wide v1, v0, LX/0P2L;->LIZJ:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0P2L;

    invoke-direct {v0, v6, v3, v1, v2}, LX/0P2L;-><init>(ILX/0ehN;J)V

    invoke-virtual {v5, v4, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
