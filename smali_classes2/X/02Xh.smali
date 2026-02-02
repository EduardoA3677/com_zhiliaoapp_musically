.class public final LX/02Xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    iput-object p1, p0, LX/02Xh;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iput-object p2, p0, LX/02Xh;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    const-string v9, "LinkCoreService@64bf.onLinkLayerMessage$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/02Xh;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iget-object v2, v0, LX/02Xh;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    const/16 v8, 0xc

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->createChannelContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;->owner:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    const/16 v0, 0x1d8

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onLinkLayerMessage ignore msg, because channel has been created as anchor"

    invoke-static {v1, v0, v15, v15}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v0, 0x122

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onLinkLayerMessage linker == null "

    invoke-static {v1, v0, v15, v15}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    invoke-virtual {v3, v2, v15, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZIZ(LX/0d25;Lkotlin/jvm/functions/Function2;Z)LX/02YS;

    move-result-object v0

    invoke-interface {v0, v2}, LX/02Xj;->LJJI(LX/0d25;)V

    goto :goto_0

    :cond_2
    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v14, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    invoke-direct/range {v10 .. v27}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;-><init>(IJILcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;)V

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->createChannelContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;

    if-eqz v0, :cond_3

    iget-object v15, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;->owner:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :cond_3
    invoke-direct {v1, v15, v12, v13}, Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;J)V

    iput-object v1, v10, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->finishContent:Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;

    new-instance v0, LX/02Xm;

    invoke-direct {v0, v3, v2}, LX/02Xm;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    invoke-interface {v4, v10, v0}, LX/02Xj;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->operator:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    const/16 v0, 0x1bf

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onLinkLayerMessage operator is cur user, do not consume the message "

    invoke-static {v8, v1, v0, v15, v15}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v15

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    invoke-virtual {v3, v2, v15, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZIZ(LX/0d25;Lkotlin/jvm/functions/Function2;Z)LX/02YS;

    move-result-object v0

    invoke-interface {v0, v2}, LX/02Xj;->LJIILLIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto/16 :goto_0

    :pswitch_2
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJJIFFI(LX/0d25;)V

    goto/16 :goto_0

    :pswitch_3
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJII(LX/0d25;)V

    goto/16 :goto_0

    :pswitch_4
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJIIIIZZ(LX/0d25;)V

    goto/16 :goto_0

    :pswitch_5
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJJ(LX/0d25;)V

    goto/16 :goto_0

    :pswitch_6
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LIZLLL(LX/0d25;)V

    goto/16 :goto_0

    :pswitch_7
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJ(LX/0d25;)V

    goto/16 :goto_0

    :pswitch_8
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    goto/16 :goto_0

    :pswitch_9
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v15}, LX/02Xj;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_a
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJI(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    goto/16 :goto_0

    :pswitch_b
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJJIII(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    goto/16 :goto_0

    :pswitch_c
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJIL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    goto/16 :goto_0

    :pswitch_d
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJIIL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    goto/16 :goto_0

    :pswitch_e
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJIIZILJ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    goto/16 :goto_0

    :pswitch_f
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    goto/16 :goto_0

    :pswitch_10
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJFF(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    goto/16 :goto_0

    :pswitch_11
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZJ(IJ)LX/02YS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/02Xj;->LJIJI(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
