.class public final LX/0chS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0CEc;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;ZILX/0CEc;)V
    .locals 0

    iput-object p1, p0, LX/0chS;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iput-boolean p2, p0, LX/0chS;->LLILIL:Z

    iput p3, p0, LX/0chS;->LLILL:I

    iput-object p4, p0, LX/0chS;->LLILLIZIL:LX/0CEc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    move-object v8, p1

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0chS;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v0, v6, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v5, LX/0emm;

    iget-boolean v7, p0, LX/0chS;->LLILIL:Z

    iget v9, p0, LX/0chS;->LLILL:I

    iget-object v10, p0, LX/0chS;->LLILLIZIL:LX/0CEc;

    invoke-direct/range {v5 .. v10}, LX/0emm;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;ZLandroid/view/View;ILX/0CEc;)V

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v4, LX/0eyN;->REQUEST:LX/0eyN;

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x215

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0emm;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x216

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0emm;I)V

    invoke-static {v3, v4, v2, v1}, LX/0fC6;->LIZ(Landroid/content/Context;LX/0eyN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveCoHostForSubscribersOnlyLiveSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0cNB;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x217

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0emm;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x218

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0emm;I)V

    invoke-static {v3, v2, v1}, LX/0f55;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/0emm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
