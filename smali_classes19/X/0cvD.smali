.class public final LX/0cvD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cvD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v5, p0, LX/0cvD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v8, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLZIL:Lwebcast/api/sub/Tip;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v4, v8, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    iget v0, v4, Lwebcast/api/sub/TipAction;->actionType:I

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v9, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    const-string v5, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    iget-object v0, p0, LX/0cvD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLZIL:Lwebcast/api/sub/Tip;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0cvD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLZIL:Lwebcast/api/sub/Tip;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v9, v4, v1, v5}, LX/0cvJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cvD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_4

    const-class v0, LX/0crF;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v6

    :cond_4
    check-cast v6, LX/0crF;

    if-eqz v6, :cond_7

    new-instance v4, Lwebcast/api/sub/SubPinRequest;

    invoke-direct {v4}, Lwebcast/api/sub/SubPinRequest;-><init>()V

    iget-object v5, p0, LX/0cvD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->ZN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, Lwebcast/api/sub/SubPinRequest;->roomId:J

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v4, Lwebcast/api/sub/SubPinRequest;->secAnchorId:Ljava/lang/String;

    iget-object v0, v8, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZIZ()J

    move-result-wide v2

    :cond_5
    iput-wide v2, v4, Lwebcast/api/sub/SubPinRequest;->pinId:J

    iget-object v0, v8, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZJ()I

    move-result v7

    :cond_6
    iput v7, v4, Lwebcast/api/sub/SubPinRequest;->type:I

    new-instance v2, LX/0cz9;

    invoke-direct {v2}, LX/0cz9;-><init>()V

    iget-object v1, p0, LX/0cvD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    new-instance v0, LX/0cvN;

    invoke-direct {v0, v1, v8}, LX/0cvN;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/sub/Tip;)V

    iput-object v0, v2, LX/0cz9;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4, v2}, LX/0crF;->LJJIJIIJI(Lwebcast/api/sub/SubPinRequest;LX/0cz9;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v1, v5

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_7

    iget v1, v4, Lwebcast/api/sub/TipAction;->actionType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_b

    const-class v0, LX/0crF;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v6

    :cond_b
    check-cast v6, LX/0crF;

    if-eqz v6, :cond_7

    new-instance v5, Lwebcast/api/sub/SubUnPinRequest;

    invoke-direct {v5}, Lwebcast/api/sub/SubUnPinRequest;-><init>()V

    iget-object v4, p0, LX/0cvD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->ZN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v5, Lwebcast/api/sub/SubUnPinRequest;->roomId:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v5, Lwebcast/api/sub/SubUnPinRequest;->secAnchorId:Ljava/lang/String;

    iget-object v0, v8, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZIZ()J

    move-result-wide v2

    :cond_c
    iput-wide v2, v5, Lwebcast/api/sub/SubUnPinRequest;->unpinId:J

    iget-object v0, v8, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZJ()I

    move-result v7

    :cond_d
    iput v7, v5, Lwebcast/api/sub/SubUnPinRequest;->type:I

    new-instance v2, LX/0cz9;

    invoke-direct {v2}, LX/0cz9;-><init>()V

    iget-object v1, p0, LX/0cvD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    new-instance v0, LX/0cvX;

    invoke-direct {v0, v1}, LX/0cvX;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    iput-object v0, v2, LX/0cz9;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5, v2}, LX/0crF;->LJIILJJIL(Lwebcast/api/sub/SubUnPinRequest;LX/0cz9;)V

    return-void

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
