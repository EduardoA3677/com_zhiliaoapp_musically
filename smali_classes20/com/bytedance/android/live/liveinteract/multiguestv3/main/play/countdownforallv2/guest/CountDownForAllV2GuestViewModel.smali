.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestViewModel;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0era;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;-><init>()V

    new-instance v0, LX/0era;

    invoke-direct {v0, p1}, LX/0era;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestViewModel;->LLILL:LX/0era;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0ero;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0ero;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final bridge synthetic hu2()LX/0erZ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/guest/CountDownForAllV2GuestViewModel;->LLILL:LX/0era;

    return-object v0
.end method

.method public final nu2()Ljava/lang/String;
    .locals 1

    const-string v0, "CountDownForAllV2GuestViewModel"

    return-object v0
.end method
