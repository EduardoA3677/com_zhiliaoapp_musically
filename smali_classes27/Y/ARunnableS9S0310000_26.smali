.class public LY/ARunnableS9S0310000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0qnZ;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS9S0310000_26;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS9S0310000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS9S0310000_26;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS9S0310000_26;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS9S0310000_26;->z3:Z

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;Ljava/lang/Object;LX/0rPE;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS9S0310000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS9S0310000_26;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS9S0310000_26;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/ARunnableS9S0310000_26;->z3:Z

    iput-object p3, v1, LY/ARunnableS9S0310000_26;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS9S0310000_26;)V
    .locals 9

    const-string v2, "AvatarDelegate@92fb.setData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS9S0310000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/ui/AvatarDelegate;->LJIJJLI()Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    move-result-object v3

    iget-object v5, p0, LY/ARunnableS9S0310000_26;->l1:Ljava/lang/Object;

    iget-boolean v6, p0, LY/ARunnableS9S0310000_26;->z3:Z

    iget-object v7, p0, LY/ARunnableS9S0310000_26;->l2:Ljava/lang/Object;

    check-cast v7, LX/0rPE;

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LL:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 p0, 0x30

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->iu2(Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;Ljava/lang/String;Ljava/lang/Object;ZLX/0rPE;ZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS9S0310000_26;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS9S0310000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qnZ;

    iget-object v4, p0, LY/ARunnableS9S0310000_26;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v2, p0, LY/ARunnableS9S0310000_26;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-boolean v3, p0, LY/ARunnableS9S0310000_26;->z3:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveRoomLog@51df.logRoomDraw$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->drawerTabInnerFeedSuggest:I

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->drawerTabInnerFeedSuggest:I

    if-eq v1, v0, :cond_0

    const-string v0, "livesdk_explore_draw_to_recommend_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    const-string v0, "from_drawer_tab"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v1, "down"

    :goto_0
    const-string v0, "draw_action"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "up"

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS9S0310000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS9S0310000_26;->run$1(LY/ARunnableS9S0310000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS9S0310000_26;->run$0(LY/ARunnableS9S0310000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS9S0310000_26;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
