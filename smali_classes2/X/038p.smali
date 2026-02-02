.class public final LX/038p;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/038q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;IJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iput-object p1, p0, LX/038p;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iput p2, p0, LX/038p;->LLILIL:I

    iput-wide p3, p0, LX/038p;->LLILL:J

    iput-object p5, p0, LX/038p;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/038q;

    iget-boolean v4, p1, LX/038q;->LLILIL:Z

    iget-object v5, p1, LX/038q;->LLILL:LX/03Xv;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyTrialLiveSwitchChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, p0, LX/038p;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v0

    iget-object v6, v0, LX/0dHj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_0

    iget-object v10, p0, LX/038p;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iget v7, p0, LX/038p;->LLILIL:I

    iget-wide v8, p0, LX/038p;->LLILL:J

    iget-object v11, p0, LX/038p;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/02hh;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, LX/02hh;-><init>(Ljava/lang/Boolean;ZLX/03Xv;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IJLcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
