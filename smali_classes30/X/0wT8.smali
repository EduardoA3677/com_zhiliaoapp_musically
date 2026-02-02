.class public final LX/0wT8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)LX/0wTH;
    .locals 3

    const-wide/16 v1, 0x2711

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0wTH;->AnchorTrigger:LX/0wTH;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x2712

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0wTH;->MSeqStart:LX/0wTH;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x2714

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    sget-object v0, LX/0wTH;->CloseLiveRoom:LX/0wTH;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x2713

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    sget-object v0, LX/0wTH;->AnchorMicInterrupt:LX/0wTH;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x271a

    cmp-long v0, p0, v1

    if-nez v0, :cond_4

    sget-object v0, LX/0wTH;->LiveStreamError:LX/0wTH;

    return-object v0

    :cond_4
    const-wide/16 v1, 0x271b

    cmp-long v0, p0, v1

    if-nez v0, :cond_5

    sget-object v0, LX/0wTH;->LiveStreamError:LX/0wTH;

    return-object v0

    :cond_5
    const-wide/16 v1, 0x2725

    cmp-long v0, p0, v1

    if-nez v0, :cond_6

    sget-object v0, LX/0wTH;->PunishCenterIm:LX/0wTH;

    return-object v0

    :cond_6
    sget-object v0, LX/0wTH;->Unknown:LX/0wTH;

    return-object v0
.end method

.method public static final LIZIZ(I)LX/0wTh;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x2722

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    sget-object v0, LX/0wTh;->Unknown:LX/0wTh;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0wTh;->LeaveGroupWithUserClickDisconnect:LX/0wTh;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wTh;->LeaveGroupWithPerceptionMessage:LX/0wTh;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wTh;->LeaveGroupWithMicRoomStart:LX/0wTh;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wTh;->LeaveGroupWithDetachView:LX/0wTh;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wTh;->LeaveGroupWithModeSwitch:LX/0wTh;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wTh;->LeaveGroupWithCohostResume:LX/0wTh;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wTh;->AppliedAudioPanelClose:LX/0wTh;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wTh;->InvitedAudioPanelClose:LX/0wTh;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wTh;->AppliedVideoPanelClose:LX/0wTh;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0wTh;->InvitedVideoPanelClose:LX/0wTh;

    return-object v0

    :pswitch_a
    sget-object v0, LX/0wTh;->AppliedAudioPanelTimeout:LX/0wTh;

    return-object v0

    :pswitch_b
    sget-object v0, LX/0wTh;->InvitedAudioPanelTimeout:LX/0wTh;

    return-object v0

    :pswitch_c
    sget-object v0, LX/0wTh;->AppliedVideoPanelTimeout:LX/0wTh;

    return-object v0

    :pswitch_d
    sget-object v0, LX/0wTh;->InvitedVideoPanelTimeout:LX/0wTh;

    return-object v0

    :pswitch_e
    sget-object v0, LX/0wTh;->ReplyReserveAcceptFailed:LX/0wTh;

    return-object v0

    :pswitch_f
    sget-object v0, LX/0wTh;->RtcError:LX/0wTh;

    return-object v0

    :pswitch_10
    sget-object v0, LX/0wTh;->AnchorOffline:LX/0wTh;

    return-object v0

    :pswitch_11
    sget-object v0, LX/0wTh;->RtcLost:LX/0wTh;

    return-object v0

    :pswitch_12
    sget-object v0, LX/0wTh;->ReplyFailed:LX/0wTh;

    return-object v0

    :pswitch_13
    sget-object v0, LX/0wTh;->JoinChannelError:LX/0wTh;

    return-object v0

    :pswitch_14
    sget-object v0, LX/0wTh;->PermitMessageTimeout:LX/0wTh;

    return-object v0

    :pswitch_15
    sget-object v0, LX/0wTh;->OptimizeFirstEnterInList:LX/0wTh;

    return-object v0

    :pswitch_16
    sget-object v0, LX/0wTh;->MaximumGuestsReached:LX/0wTh;

    return-object v0

    :pswitch_17
    sget-object v0, LX/0wTh;->GuestPauseTimeout:LX/0wTh;

    return-object v0

    :pswitch_18
    sget-object v0, LX/0wTh;->AppWillTerminate:LX/0wTh;

    return-object v0

    :pswitch_19
    sget-object v0, LX/0wTh;->PlayPipWindow:LX/0wTh;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/0wTh;->OnlyOne:LX/0wTh;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/0wTh;->ClickQuickLeaveBtn:LX/0wTh;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/0wTh;->ManageViewClickLeave:LX/0wTh;

    return-object v0

    :pswitch_1d
    sget-object v0, LX/0wTh;->LiveEnd:LX/0wTh;

    return-object v0

    :pswitch_1e
    sget-object v0, LX/0wTh;->FeedbackV3:LX/0wTh;

    return-object v0

    :pswitch_1f
    sget-object v0, LX/0wTh;->OnlyOneTapGoLive:LX/0wTh;

    return-object v0

    :cond_0
    sget-object v0, LX/0wTh;->GuestResetLinkmicStatus:LX/0wTh;

    return-object v0

    :cond_1
    sget-object v0, LX/0wTh;->Unknown:LX/0wTh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x271b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2725
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x272f
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2739
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2760
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final LIZJ(I)LX/0wTJ;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0wTJ;->Checked:LX/0wTJ;

    return-object v0

    :cond_0
    sget-object v0, LX/0wTJ;->Close:LX/0wTJ;

    return-object v0

    :cond_1
    sget-object v0, LX/0wTJ;->Open:LX/0wTJ;

    return-object v0

    :cond_2
    sget-object v0, LX/0wTJ;->Hide:LX/0wTJ;

    return-object v0

    :cond_3
    sget-object v0, LX/0wTJ;->NotChecked:LX/0wTJ;

    return-object v0

    :cond_4
    sget-object v0, LX/0wTJ;->Checked:LX/0wTJ;

    return-object v0
.end method

.method public static final LIZLLL(Ltikcast/linkmic/common/MultiGuestLayoutExtra;)Ljava/lang/String;
    .locals 19

    move-object/from16 v11, p0

    iget v0, v11, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->originLayoutStyle:I

    int-to-long v7, v0

    iget v0, v11, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentLayoutStyle:I

    int-to-long v5, v0

    iget v0, v11, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->originMaxPosition:I

    int-to-long v3, v0

    iget v0, v11, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentMaxPosition:I

    int-to-long v1, v0

    iget v0, v11, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->enlargeStatus:I

    int-to-long v9, v0

    iget v0, v11, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentPanelLayoutType:I

    int-to-long v11, v0

    new-instance v0, LX/16aJ;

    new-instance v13, LX/16aM;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct/range {v13 .. v19}, LX/16aM;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v0, v13}, LX/16aJ;-><init>(LX/16aM;)V

    sget-object v1, LX/16aJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v1, LX/0xDF;

    invoke-direct {v1, v2}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_0
    invoke-static {v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeConvertMultiGuestLayoutExtraToBase64X1320617800957074148(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v2}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_1
    :try_start_0
    sget-object v0, LX/15UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15UK;

    iget-object v0, v0, LX/15UK;->ret:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/15UK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-array v0, v3, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15UK;

    iget-object v0, v0, LX/15UK;->ret:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-object v0
.end method

.method public static final LJ(Ltikcast/linkmic/common/PosIdentity;)LX/0wV1;
    .locals 3

    new-instance v2, LX/0wV1;

    iget v1, p0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0wUz;->EmptySlot:LX/0wUz;

    :goto_0
    iget-object v0, p0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0wV1;-><init>(LX/0wUz;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v1, LX/0wUz;->LiveUserId:LX/0wUz;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0wUz;->RtcStreamId:LX/0wUz;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0wUz;->RtcUserId:LX/0wUz;

    goto :goto_0
.end method

.method public static final LJFF(LX/0wT9;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUserPoolFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUserPoolFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUserPoolFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    :goto_0
    iget-wide v0, p0, LX/0wT9;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setRoomId(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0wT9;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setUserId(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0wT9;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setChannelId(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0wT9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setLinkMicId(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0wT9;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setChannelOwnerLinkedTime(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0wT9;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setChannelOwnerJoinTime(Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/0wT9;->LJI:Z

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setAudioMutedByChannel(Z)V

    iget-boolean v0, p0, LX/0wT9;->LJII:Z

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setAudioSwitchOn(Z)V

    iget-boolean v0, p0, LX/0wT9;->LJIIIIZZ:Z

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setVideoSwitchOn(Z)V

    iget-boolean v0, p0, LX/0wT9;->LJIIIZ:Z

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setAudioOccupied(Z)V

    iget-wide v0, p0, LX/0wT9;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setOwnerUid(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0wT9;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setOwnerRoomId(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0wT9;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setOwnerChannelId(Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0wT9;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setLinkedTimeNano(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0wT9;->LJIJJ:LX/0wUs;

    sget-object v1, LX/0wcZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setLinkUserType(I)V

    iget-object v0, p0, LX/0wT9;->LJIIJ:LX/0wTf;

    invoke-static {v0}, LX/0wT8;->LJI(LX/0wTf;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setOnLineUserState(I)V

    iget-object v0, p0, LX/0wT9;->LJIJI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setGroupLinkMicId(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0wT9;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->setGroupChannelId(Ljava/lang/Long;)V

    return-object v3

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0wOY;->LIZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static final LJI(LX/0wTf;)I
    .locals 2

    sget-object v1, LX/0wcZ;->LJ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final LJII(LX/0wV1;)Ltikcast/linkmic/common/PosIdentity;
    .locals 2

    new-instance v1, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v1}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iget-object v0, p0, LX/0wV1;->LIZ:LX/0wUz;

    invoke-virtual {v0}, LX/0wUz;->intoInt()I

    move-result v0

    iput v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    iget-object v0, p0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    return-object v1
.end method

.method public static final LJIIIIZZ(LX/0TYz;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;
    .locals 3

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;

    invoke-direct {v2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;-><init>()V

    iget-object v0, p0, LX/0TYz;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->originUrl:Ljava/lang/String;

    iget-object v0, p0, LX/0TYz;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->ePoc:Ljava/lang/String;

    iget-object v0, p0, LX/0TYz;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->eTag:Ljava/lang/String;

    iget-object v0, p0, LX/0TYz;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->finalUrl:Ljava/lang/String;

    sget-object v0, LX/0ZO6;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->userRegion:Ljava/lang/String;

    iget-object v0, p0, LX/0TYz;->LJ:LX/0wca;

    if-eqz v0, :cond_0

    sget-object v1, LX/0wcZ;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_OKHTTP_DISPATCH_FAILED:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    :goto_0
    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchState:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_SUCCESS:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_INVALID_ORIGIN_URL:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_CRONET_NOT_INIT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_TIMEOUT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_INVALID_FINAL_URL:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_OKHTTP_DISPATCH_FAILED:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_WRONG_FORMAT:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_NOT_REACHED:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    goto :goto_0

    nop

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
    .end packed-switch
.end method

.method public static final LJIIIZ(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;LX/0wT1;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    iget-object v0, p1, LX/0wT1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setTaskId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    iget-object v2, p1, LX/0wT1;->LIZJ:LX/0wTB;

    iget-object v0, v2, LX/0wTB;->LIZ:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0wTB;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/ConfigConvertUtils;->convertStr2VideoCodec(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoCodec(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_0
    iget-wide v4, v2, LX/0wTB;->LIZLLL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    long-to-int v0, v4

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoFrameRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_1
    iget-wide v4, v2, LX/0wTB;->LJ:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    long-to-float v0, v4

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoGop(F)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_2
    iget-object v1, v2, LX/0wTB;->LJFF:LX/0wTD;

    iget-wide v6, v1, LX/0wTD;->LIZ:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    iget-wide v4, v1, LX/0wTD;->LIZIZ:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_9

    long-to-int v1, v6

    long-to-int v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSize(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_3
    :goto_0
    iget-object v0, v2, LX/0wTB;->LJFF:LX/0wTD;

    iget-wide v1, v0, LX/0wTD;->LIZJ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_8

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :goto_1
    iget-object v4, p1, LX/0wT1;->LIZLLL:LX/0jp5;

    iget-wide v1, v4, LX/0jp5;->LIZLLL:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_4
    iget-wide v1, v4, LX/0jp5;->LIZIZ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioChannels(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_5
    iget-wide v1, v4, LX/0jp5;->LIZJ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_6

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioSampleRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_6
    iget-object v0, v4, LX/0jp5;->LJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0jp5;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/ConfigConvertUtils;->convertStr2AudioProfile(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAudioProfile(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_7
    return-void

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcMixBitrateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcMixBitrateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRtcMixBitrateSetting;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoBitrate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    goto :goto_1

    :cond_9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wSx;

    iget v1, v0, LX/0wSx;->LIZ:I

    if-lez v1, :cond_3

    iget v0, v0, LX/0wSx;->LIZIZ:I

    if-lez v0, :cond_3

    invoke-virtual {p0, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSize(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    goto :goto_0
.end method
