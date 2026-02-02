.class public final LX/0dHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;Z)V
    .locals 0

    iput-object p1, p0, LX/0dHk;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iput-boolean p2, p0, LX/0dHk;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v1, p0, LX/0dHk;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    new-instance v0, LX/0dHu;

    invoke-direct {v0}, LX/0dHu;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LX/0dHk;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v0

    iget-object v0, v0, LX/0dHj;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v5, "cancel"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->iu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0dHk;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0dHk;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->hu2()LX/0dHj;

    move-result-object v0

    iget-object v0, v0, LX/0dHj;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    long-to-int v1, v2

    :goto_0
    const-string v0, "click"

    invoke-virtual {v4, v1, v0, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;->ju2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
