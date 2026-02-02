.class public final LX/0cjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

.field public final synthetic LLILIL:LX/0cvF;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;LX/0cvF;)V
    .locals 0

    iput-object p1, p0, LX/0cjp;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    iput-object p2, p0, LX/0cjp;->LLILIL:LX/0cvF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v5, p0, LX/0cjp;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    iget-object v0, p0, LX/0cjp;->LLILIL:LX/0cvF;

    iget-object v3, v0, LX/0cvF;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_subathon_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    const-string v1, "show_entrance"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cvh;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "subathon_status"

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v7, LX/0cfG;->dc:LX/0p2Z;

    invoke-virtual {v7}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v9, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v0, p0, LX/0cjp;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->getSubathonFaqLive()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0cjp;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    iget-object v1, p0, LX/0cjp;->LLILIL:LX/0cvF;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->JN(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/0cvF;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0cvh;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_first_enter"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2}, LX/0dNy;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v6}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/0cjp;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0cjp;->LLILIL:LX/0cvF;

    iget-object v0, v0, LX/0cvF;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->auditStatus:I

    if-eqz v0, :cond_2

    sget-object v3, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v0, p0, LX/0cjp;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->getSubathonDetailLive()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0cjp;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->JN(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0dNy;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    sget-object v3, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v0, p0, LX/0cjp;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionAnchorSubathonUrlConfig;->getSubathonManagementLive()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0cjp;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->JN(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0dNy;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto/16 :goto_1

    :cond_4
    move-object v0, v4

    goto/16 :goto_0
.end method
