.class public final LX/02om;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)I
    .locals 1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;
    .locals 7

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p5, p3, p0}, LX/0czD;->LJIIL(ILcom/bytedance/android/live/base/model/user/User;)LX/0cle;

    move-result-object v5

    invoke-interface {p5, p4, p0}, LX/0czD;->LJJJJ(ILcom/bytedance/android/live/base/model/user/User;)LX/0cln;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v5, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    :try_start_1
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v3

    :cond_0
    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    return-object v0
.end method

.method public static LIZLLL(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;
    .locals 7

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p5, p3, p0}, LX/0czD;->LJIIL(ILcom/bytedance/android/live/base/model/user/User;)LX/0cle;

    move-result-object v5

    invoke-interface {p5, p4, p0}, LX/0czD;->LJJJJ(ILcom/bytedance/android/live/base/model/user/User;)LX/0cln;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v5, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    :try_start_1
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v3

    :cond_0
    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    return-object v0
.end method

.method public static LJ(LX/0d25;)LX/0clu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d25;",
            ")",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    sget-object v1, LX/01yQ;->LIZ:[I

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v5

    :pswitch_0
    sget-object v0, LX/02DK;->LIZ:Ljava/util/Set;

    move-object v3, v6

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    sget-object v2, LX/02DK;->LIZ:Ljava/util/Set;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->chatId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0clP;

    invoke-direct {v0, v3}, LX/0clP;-><init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V

    return-object v0

    :cond_0
    iget-boolean v0, v6, LX/0d25;->isLocalInsertMsg:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/02op;

    invoke-direct {v0, v3}, LX/02op;-><init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0clO;

    invoke-direct {v0, v3}, LX/0clO;-><init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0clA;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    invoke-direct {v0, v6}, LX/0clA;-><init>(Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/0cmI;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {v0, v6}, LX/0cmI;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/02j6;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/DiggMessage;

    invoke-direct {v0, v6}, LX/02j6;-><init>(Lcom/bytedance/android/livesdk/model/message/DiggMessage;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/02qp;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    invoke-direct {v0, v6}, LX/02qp;-><init>(Lcom/bytedance/android/livesdk/model/message/LikeMessage;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/0cm8;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    invoke-direct {v0, v6}, LX/0cm8;-><init>(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/02j7;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;

    invoke-direct {v0, v6}, LX/02j7;-><init>(Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/0clV;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    invoke-direct {v0, v6}, LX/0clV;-><init>(Lcom/bytedance/android/livesdk/model/message/RoomMessage;)V

    return-object v0

    :pswitch_8
    check-cast v6, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->shareDisplayStyle:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    new-instance v0, LX/0clZ;

    invoke-direct {v0, v6}, LX/0clZ;-><init>(Lcom/bytedance/android/livesdk/model/message/SocialMessage;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/02bR;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    invoke-direct {v0, v6}, LX/02bR;-><init>(Lcom/bytedance/android/livesdk/model/message/ControlMessage;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/02bu;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ScreenMessage;

    invoke-direct {v0, v6}, LX/02bu;-><init>(Lcom/bytedance/android/livesdk/model/message/ScreenMessage;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/03WX;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/RichChatMessage;

    invoke-direct {v0, v6}, LX/03WX;-><init>(Lcom/bytedance/android/livesdk/model/message/RichChatMessage;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/035W;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/CommentsMessage;

    invoke-direct {v0, v6}, LX/035W;-><init>(Lcom/bytedance/android/livesdk/model/message/CommentsMessage;)V

    return-object v0

    :pswitch_d
    new-instance v0, LX/02st;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;

    invoke-direct {v0, v6}, LX/02st;-><init>(Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;)V

    return-object v0

    :pswitch_e
    new-instance v0, LX/02bs;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/AssetMessage;

    invoke-direct {v0, v6}, LX/02bs;-><init>(Lcom/bytedance/android/livesdk/model/message/AssetMessage;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/02bI;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/PortalMessage;

    invoke-direct {v0, v6}, LX/02bI;-><init>(Lcom/bytedance/android/livesdk/model/message/PortalMessage;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/02oj;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;

    invoke-direct {v0, v6}, LX/02oj;-><init>(Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/0clK;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    invoke-direct {v0, v6}, LX/0clK;-><init>(Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/0clB;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    invoke-direct {v0, v6}, LX/0clB;-><init>(Lcom/bytedance/android/livesdk/model/message/WhisperMessage;)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/02ij;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/AISummaryMessage;

    invoke-direct {v0, v6}, LX/02ij;-><init>(Lcom/bytedance/android/livesdk/model/message/AISummaryMessage;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/02j9;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;

    invoke-direct {v0, v6}, LX/02j9;-><init>(Lcom/bytedance/android/livesdk/model/message/LiveGameIntroMessage;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/0clc;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    invoke-direct {v0, v6}, LX/0clc;-><init>(Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/02or;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;

    invoke-direct {v0, v6}, LX/02or;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftCollectionUpdateMessage;)V

    return-object v0

    :pswitch_17
    check-cast v6, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->scene:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v0, LX/02ou;

    invoke-direct {v0, v6}, LX/02ou;-><init>(Lcom/bytedance/android/livesdk/model/message/RankTextMessage;)V

    return-object v0

    :cond_3
    new-instance v0, LX/02ip;

    invoke-direct {v0, v6}, LX/02ip;-><init>(Lcom/bytedance/android/livesdk/model/message/RankTextMessage;)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/02im;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ModeratorSpeakerMessage;

    invoke-direct {v0, v6}, LX/02im;-><init>(Lcom/bytedance/android/livesdk/model/message/ModeratorSpeakerMessage;)V

    return-object v0

    :pswitch_19
    new-instance v5, LX/0cmQ;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v9, v8

    move-object p0, v7

    invoke-direct/range {v5 .. v10}, LX/0cmQ;-><init>(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;)V

    return-object v5

    :pswitch_1a
    new-instance v0, LX/02og;

    check-cast v6, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;

    invoke-direct {v0, v6}, LX/02og;-><init>(Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/02on;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/UpgradeMessage;

    invoke-direct {v0, v6}, LX/02on;-><init>(Lcom/bytedance/android/livesdk/model/message/UpgradeMessage;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/02qo;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;

    invoke-direct {v0, v6}, LX/02qo;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;)V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/02il;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;

    invoke-direct {v0, v6}, LX/02il;-><init>(Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/0clT;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    invoke-direct {v0, v6}, LX/0clT;-><init>(Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V

    return-object v0

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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public static LJFF(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;
    .locals 8

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, p2, p0}, LX/0czD;->LJIIL(ILcom/bytedance/android/live/base/model/user/User;)LX/0cle;

    move-result-object v6

    invoke-interface {p4, p3, p0}, LX/0czD;->LJJJJ(ILcom/bytedance/android/live/base/model/user/User;)LX/0cln;

    move-result-object v5

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    if-gez v4, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v1, 0x11

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v6, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v2, v5, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v2

    :cond_1
    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    return-object v0
.end method
