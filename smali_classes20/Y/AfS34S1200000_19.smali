.class public LY/AfS34S1200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eUl;LX/0eUq;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS34S1200000_19;->$t:I

    rsub-int/lit8 p4, p4, 0x5

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0eUq;LX/0eUS;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS34S1200000_19;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p2, v0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/0eUq;LX/0eUm;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS34S1200000_19;->$t:I

    rsub-int/lit8 p4, p4, 0xf

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS34S1200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseLayoutAction@e477.zoom$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eUy;

    iget-object v1, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    iget-object v0, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0eUy;->LIZ(LX/0eUy;Ljava/lang/Throwable;LX/0eUq;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "ZoomAnchorPresent@8a17.zoomGuestToMin$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eUR;

    iget-object v4, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v4, LX/0eUq;

    iget-object v5, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    sget-object v0, LX/0eUX;->E_C_DEFAULT:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0eUR;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "AbsGameLinkUserManager@2f08.fetchUserList$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    iget-object v9, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v9, :cond_d

    iget-object v3, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0eMR;

    iget-object v1, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    check-cast v3, LX/0eMS;

    invoke-virtual {v3}, LX/0eMS;->LJII()LX/0eMX;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0eMX;->LJI(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0eMS;->LJII()LX/0eMX;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/0eMS;->LJIIIIZZ()LX/0eMX;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0eMX;->LJII(Z)V

    new-instance v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;-><init>()V

    iput-object v8, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->mListChangeContent:Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;->onLineUsers:Ljava/util/List;

    invoke-static {v0}, LX/0eEz;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->waitingUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkerListChangeContent;->waitingUsers:Ljava/util/List;

    invoke-static {v0}, LX/0eEz;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/0eMS;->LJIIIIZZ()LX/0eMX;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0eMX;->LJI(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/0eMS;->LJII()LX/0eMX;

    move-result-object v0

    invoke-virtual {v0}, LX/0eMX;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    new-instance v9, LX/0eMP;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iget-object v7, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget v6, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-direct {v9, v0, v1, v7, v6}, LX/0eMP;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_a

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source"

    invoke-static {v0, v4, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "user_list"

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "refresh_user_list"

    invoke-static {v5, v0, v6}, LX/0ead;->LJIIJJI(ZLjava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    invoke-virtual {v3}, LX/0eMS;->LJII()LX/0eMX;

    move-result-object v0

    invoke-virtual {v0}, LX/0eMX;->LIZLLL()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "response"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v6, LX/0ead;->LIZ:J

    sub-long/2addr v0, v6

    const-string v6, "cost"

    invoke-static {v6, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "list_succeed"

    invoke-static {v5, v0, v8}, LX/0ead;->LJIIJJI(ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIFFI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-virtual {v3}, LX/0eMS;->LJII()LX/0eMX;

    move-result-object v0

    invoke-static {v0}, LX/0eA3;->LIZ(LX/0eA4;)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, LX/0eIm;->LJIIIIZZ(Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    invoke-virtual {v3}, LX/0eMS;->LJII()LX/0eMX;

    move-result-object v0

    invoke-static {v0}, LX/0eA3;->LIZ(LX/0eA4;)I

    move-result v0

    iput v0, v1, LX/0eIm;->LJJII:I

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    invoke-virtual {v3}, LX/0eMS;->LJII()LX/0eMX;

    move-result-object v0

    invoke-static {v0}, LX/0eA3;->LIZ(LX/0eA4;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIII(I)V

    invoke-virtual {v3}, LX/0eMS;->LJII()LX/0eMX;

    move-result-object v0

    invoke-virtual {v0}, LX/0eMX;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    sget-object v9, LX/0TQL;->LIZ:LX/0TQK;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_5
    iget-object v6, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v9, v0, v1, v6}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    iget v1, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-ne v1, v5, :cond_6

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    if-ne v0, v8, :cond_6

    :cond_5
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v6, v0, LX/0eIm;->LJJIFFI:Ljava/util/Set;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    if-ne v0, v5, :cond_4

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iput-object v0, v1, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    const-string v0, "message_linked_list_change"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v8}, LX/0eMR;->LJI(I)V

    :goto_7
    const-string v0, "enter_room"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_c

    const-string v0, "live_play"

    invoke-static {v0}, LX/0eEe;->LJ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v1}, LX/0eMS;->LJIIIZ(Z)V

    :cond_d
    iget-object v0, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eMR;

    iput-object v2, v0, LX/0eMR;->LLILZ:LX/0aEh;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v3, v5}, LX/0eMR;->LJI(I)V

    goto :goto_7
.end method

.method public static final accept$11(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ZoomGuestPresenterV2@dbe4.guestZoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;->enlargedMultiPos:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eUk;

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, v1}, LX/0eUI;->LJJ(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "ZoomModeratorPresenter@26.zoomGuestToMax$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eUS;

    iget-object v4, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v4, LX/0eUq;

    iget-object v5, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    sget-object v0, LX/0eUX;->E_C_DEFAULT:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0eUS;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "ZoomModeratorPresenter@26.zoomGuestToMin$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v5, :cond_1

    iget-object v0, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "cancel_enlarge"

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0eCV;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v4, LX/0eUS;

    iget-object v6, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0eUq;

    iget-object v7, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object p0, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0eUS;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$14(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "ZoomModeratorPresenter@26.zoomGuestToMin$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eUS;

    iget-object v4, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v4, LX/0eUq;

    iget-object v5, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    sget-object v0, LX/0eUX;->E_C_DEFAULT:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0eUS;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ZoomModeratorPresenterV2@8385.zoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;->enlargedMultiPos:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eUm;

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, v1}, LX/0eUI;->LJJ(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ZoomModeratorPresenterV2@8385.zoom$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eUm;

    iget-object v1, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    iget-object v0, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0eUm;->LJJIII(LX/0eUm;Ljava/lang/Throwable;LX/0eUq;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ToolbarCoHostBehavior@a5e6.onCohostAvatarAnimationShow$animationListener$1$onStart$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v0, v0, LX/0em6;->LLJJJJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v1, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0NiU;

    sget-object v0, LX/0NiU;->FRIEND_LIVING:LX/0NiU;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v1, v0, LX/0em6;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0f89;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0emN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0emN;->LIZJ:Z

    :cond_1
    iget-object v0, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v0, v0, LX/0em6;->LLJJJJJIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v5, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v5, LX/0em6;

    const-wide/16 v1, 0x14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS47S1100000_19;

    iget-object v2, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0em6;

    iget-object v1, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, v0}, LY/AfS47S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0em6;->LLJJJJJIL:LX/0aEi;

    iget-object v0, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v0, v0, LX/0em6;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CoHostFriendNoticeService"

    const-string v0, "onCoHostFriendNoticeDismiss"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "ZoomAnchorPresent@8a17.zoomAnchorToMax$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eUR;

    iget-object v4, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v4, LX/0eUq;

    iget-object v5, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    sget-object v0, LX/0eUX;->E_C_DEFAULT:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0eUR;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "ZoomAnchorPresent@8a17.zoomAnchorToMin$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eUR;

    iget-object v4, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v4, LX/0eUq;

    iget-object v5, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    sget-object v0, LX/0eUX;->E_C_DEFAULT:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0eUR;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "ZoomAnchorPresent@8a17.zoomGuestToMax$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eUR;

    iget-object v4, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v4, LX/0eUq;

    iget-object v5, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    sget-object v0, LX/0eUX;->E_C_DEFAULT:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0eUR;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ZoomAnchorPresenterV2@cbee.zoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;->enlargedMultiPos:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eUl;

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, v1}, LX/0eUI;->LJJ(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "ZoomAnchorPresenterV2@cbee.zoom$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eUl;

    iget-object v4, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v4, LX/0eUq;

    iget-object v5, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    sget-object v0, LX/0eUX;->E_C_DEFAULT:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0eUR;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NoticeboardEntity@cd1e.getReviewStatusAndTriggerConfigUpdate$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LLJJIII:LX/0fo7;

    iget-object v2, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTemplateReviewStatusById error, throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iget-object v2, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0fzw;

    const/4 v1, 0x0

    iget-object v0, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LJJJLL(LX/0fzw;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CompetitionIdentifierUtils@8fd.requestCompetitionInfo$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fL3;

    iget-object v0, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0fL3;->LJJII(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS34S1200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CompetitionIdentifierUtils@8fd.requestCompetitionInfo$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS34S1200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fL3;

    iget-object v0, p0, LY/AfS34S1200000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0fL3;->LJJIFFI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS34S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS34S1200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$17(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$16(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$15(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$14(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$13(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$12(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$11(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$10(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$9(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$8(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$7(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$6(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$5(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$4(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$3(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$2(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$1(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS34S1200000_19;

    invoke-static {v0, p1}, LY/AfS34S1200000_19;->accept$0(LY/AfS34S1200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
