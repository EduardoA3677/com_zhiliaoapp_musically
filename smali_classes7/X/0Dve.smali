.class public final LX/0Dve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public volatile LL:Z

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Dve;->LLILIL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0Dve;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 18

    move-object/from16 v6, p1

    iget-object v5, v6, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x5fb8eb10

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v4, v0, :cond_9

    const v0, 0x43f3712b

    if-eq v4, v0, :cond_8

    const v0, 0x5980d62b

    if-ne v4, v0, :cond_a

    const-string v0, "anchor_sub_gift_balance_changed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    :goto_0
    const-string v5, "anchor"

    const-string v9, "action"

    const-string v8, "source"

    move-object/from16 v0, p0

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v0, "anchorUid"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v0, "count"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v7, v2, :cond_0

    if-eqz v7, :cond_0

    sget-object v0, LX/0cfG;->uc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, LX/0Dve;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v7, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v7, :cond_0

    invoke-interface {v7, v8}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    invoke-interface {v8, v9}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "message"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v6, "content"

    invoke-interface {v9, v6}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-class v6, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    iget-wide v12, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    const/16 v16, 0x3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-interface/range {v11 .. v17}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->aL1(JLjava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;)V

    :cond_3
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, LX/0DwI;

    invoke-direct {v5, v1}, LX/0DwI;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DwI;)V

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    const-string v1, "remove"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v6, v0, LX/0Dve;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, LX/0bwy;

    new-instance v3, Lkotlin/Pair;

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x61e69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->uu2(Ljava/lang/Class;Lkotlin/Pair;)V

    if-eqz v7, :cond_b

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    check-cast v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->iO(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v1, LX/0DxZ;->USER_REPORT_SUCCESS:LX/0DxZ;

    const-string v0, "slide_next_room"

    invoke-static {v2, v1, v0}, LX/0DyM;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "mask"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    sget-object v1, Lcom/bytedance/android/livesdk/widget/LiveReportMaskWidget;->LLILLL:Ljava/util/Set;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_c

    check-cast v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->wO()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_5
    iget-object v0, v0, LX/0Dve;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-nez v4, :cond_6

    return-void

    :cond_6
    iget-object v0, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    invoke-interface {v0, v9}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hide"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->kR(I)V

    return-void

    :cond_7
    const-string v0, "unhide"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->r:Lcom/bytedance/android/livesdk/widget/LiveReportMaskWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :cond_8
    const-string v0, "ttlive_report_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v0, "ttlive_report_preview"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_b
    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v1, LX/0DxZ;->USER_REPORT_SUCCESS:LX/0DxZ;

    const-string v0, "exit_room_container"

    invoke-static {v3, v1, v0}, LX/0DyM;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;Ljava/lang/String;)V

    sget-object v1, LX/0Dzd;->ERROR:LX/0Dzd;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->sO(LX/0DxZ;LX/0Dzd;I)V

    return-void

    :cond_c
    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->kR(I)V

    return-void
.end method
