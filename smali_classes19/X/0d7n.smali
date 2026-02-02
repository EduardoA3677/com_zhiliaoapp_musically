.class public final LX/0d7n;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILIL:LX/0d8P;

.field public final synthetic LLILL:LX/0d1H;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;LX/0d8P;LX/0d1H;Lkotlin/jvm/functions/Function0;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0d8P;",
            "LX/0d1H;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0d7n;->LL:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, LX/0d7n;->LLILIL:LX/0d8P;

    iput-object p3, p0, LX/0d7n;->LLILL:LX/0d1H;

    iput-object p4, p0, LX/0d7n;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0d7n;->LLILLJJLI:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/0d7n;->LL:Landroidx/fragment/app/FragmentManager;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/PrivilegeCreatorRoomItemDetailFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, LX/0d7n;->LLILIL:LX/0d8P;

    iget-object v5, p0, LX/0d7n;->LLILLJJLI:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    const-string v6, ""

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->wO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    const-string v0, "back_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->DO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v0, "package_price"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v7, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:LX/0dAq;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0dAq;->LIZLLL()Z

    move-result v1

    :goto_0
    const-string v0, "preview_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v6

    :cond_5
    const-string v0, "creator_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v5, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v6

    :cond_7
    const-string v0, "sec_user_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v7, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLLF:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v6

    :cond_9
    const-string v0, "package_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v7, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    const-string v0, "show_entrance"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v7, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->isSubscribing:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_subscribing"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "hide_bottom_button"

    invoke-static {v5}, LX/0d83;->LJFF(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "sub_privilege_creator_room_detail_dialog"

    invoke-static {v4, v3, v0, v1, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    iget-object v0, p0, LX/0d7n;->LLILIL:LX/0d8P;

    iget-object v2, v0, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0d7n;->LLILL:LX/0d1H;

    iget-object v1, v0, LX/0d1E;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->hO(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iget-object v0, p0, LX/0d7n;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
