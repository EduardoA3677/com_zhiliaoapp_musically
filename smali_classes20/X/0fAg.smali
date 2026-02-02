.class public final LX/0fAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiS;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0fAg;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 8

    iget-object v3, p0, LX/0fAg;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJJI:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->LLILLL:J

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "from"

    const-string v0, "refresh"

    invoke-static {v3, v0, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "room_id"

    invoke-static {v0, v3, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "record_id"

    invoke-static {v0, v3, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    :cond_1
    const-string v0, "user_id"

    invoke-static {v0, v1, v2, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v1, p0, LX/0fAg;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fAa;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fAw;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJJ:LX/0fAw;

    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xa

    invoke-static {v2, v1, v4, v5, v0}, LX/0f0f;->LJIIJJI(LX/0f0f;Ljava/util/Map;LX/0elG;ZI)V

    const-string v0, "livesdk_connection_list_refresh"

    invoke-static {v0, v1}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fAg;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v2, LX/0fAc;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJJ:LX/0fAw;

    invoke-virtual {v0}, LX/0fAw;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fAc;->LJIILLIIL(IZ)V

    :cond_2
    iget-object v0, p0, LX/0fAg;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fAc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fAc;->LJJIJIIJI()V

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method
