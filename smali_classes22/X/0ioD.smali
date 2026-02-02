.class public final LX/0ioD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itu;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0b1v;)Ljava/lang/CharSequence;
    .locals 9

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p0, :cond_1

    sget-object v3, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f1219b7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060360

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x11

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8, v2, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, LX/0b1v;->getDraftContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {p0}, LX/0b1v;->getDraftContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, LX/0b1v;->getRichTextInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catchall_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getPosition()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v4}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getPosition()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    :try_start_1
    invoke-virtual {v8, v3, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
.end method

.method public static LIZLLL()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)LX/04VV;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, LX/04VV;

    invoke-direct {v0, p0}, LX/04VV;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(LX/0b1v;)Z
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0b1v;->getDraftContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0b1v;->getQuotedMessageId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0b1v;->getQuotedMessageId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0b1v;->getRichTextInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0ilg;LX/0ieA;Z)V
    .locals 31

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_3b

    check-cast v1, LX/0ieG;

    if-eqz v1, :cond_3b

    iget-object v11, v1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_0
    instance-of v0, v3, LX/0iqZ;

    const-string v8, ""

    if-eqz v0, :cond_23

    check-cast v3, LX/0iqZ;

    invoke-virtual {v3}, LX/0iqZ;->getLightInteractionEntryConf()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-result-object v30

    invoke-virtual {v3}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isBlock()Z

    move-result v29

    invoke-virtual {v3}, LX/0iqZ;->getUnreadViewState()LX/0bb7;

    move-result-object v28

    invoke-virtual {v3}, LX/0iqZ;->getSayHiContent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/0iqZ;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isBlocked()Z

    move-result v27

    invoke-virtual {v3}, LX/0iqZ;->getSystemContentOfLastMsg()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v26

    invoke-virtual {v3}, LX/0iqZ;->getMsgDraft()LX/0b1v;

    move-result-object v25

    invoke-virtual {v3}, LX/0iqZ;->getTypingIndicatorInboxData()LX/0ioE;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v10, LX/0imJ;->LIZ:LX/0imJ;

    :cond_0
    invoke-virtual {v3}, LX/0iqZ;->isShowingTypingStatus()Z

    move-result v24

    invoke-virtual {v3}, LX/0iqZ;->getTypingStatusText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMsgSendBySelf()Z

    move-result v23

    invoke-virtual {v3}, LX/0iqZ;->isLastMsgFakeMsg()Z

    move-result v22

    invoke-virtual {v3}, LX/0iqZ;->getShowingReactionContent()Z

    move-result v21

    invoke-virtual {v3}, LX/0iqZ;->getUnreadViewState()LX/0bb7;

    move-result-object v0

    invoke-static {v0}, LX/0iiG;->LIZ(LX/0bb7;)Z

    move-result v20

    invoke-virtual {v3}, LX/0iqZ;->getActivityText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isMute()Z

    move-result v19

    invoke-virtual {v3}, LX/0iqZ;->getReadStatus()LX/0ifq;

    move-result-object v6

    invoke-virtual {v3}, LX/0iqZ;->getReadText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3}, LX/0iqZ;->getRecentActivity()LX/088z;

    move-result-object v15

    invoke-virtual {v3}, LX/0iqZ;->getStoryFriendAnniversary()Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    move-result-object v14

    invoke-virtual {v3}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMsgCreatedAt()J

    move-result-wide v17

    invoke-virtual {v3}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMsgRecalled()Z

    move-result v16

    invoke-virtual {v3}, LX/0iqZ;->getActivityStatusTextWithType()LX/0bg2;

    move-result-object v9

    if-eqz v30, :cond_3

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;->getHint()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v10, LX/04VZ;

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v13, v0}, LX/04VZ;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v10}, LX/0iqZ;->setVoContentType(LX/04ij;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v29, :cond_5

    if-eqz v28, :cond_4

    invoke-virtual/range {v28 .. v28}, LX/0bb7;->getNum()I

    move-result v1

    :goto_2
    invoke-static {v12}, LX/0ioD;->LJ(Ljava/lang/String;)LX/04VV;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v10, LX/04Vu;

    invoke-static {}, LX/0ioD;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/05oI;->LIZ(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v10, v0, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    if-eqz v27, :cond_7

    invoke-static {v12}, LX/0ioD;->LJ(Ljava/lang/String;)LX/04VV;

    move-result-object v10

    if-nez v10, :cond_1

    if-eqz v26, :cond_6

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTips()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v10, LX/04Vu;

    const-string v0, "system"

    invoke-direct {v10, v1, v0}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v10, LX/04Vu;

    invoke-direct {v10, v4, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static/range {v25 .. v25}, LX/0ioD;->LJFF(LX/0b1v;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v10, LX/04VY;

    invoke-static/range {v25 .. v25}, LX/0ioD;->LIZIZ(LX/0b1v;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v10, v0}, LX/04VY;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    if-eqz v12, :cond_a

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_9

    new-instance v10, LX/04VV;

    invoke-direct {v10, v12}, LX/04VV;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    invoke-static {v12}, LX/0ioD;->LJ(Ljava/lang/String;)LX/04VV;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v10, LX/04Vu;

    invoke-direct {v10, v4, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of v0, v10, LX/0imJ;

    if-nez v0, :cond_c

    invoke-interface {v10}, LX/0ioE;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v10, LX/04VX;

    invoke-direct {v10, v0}, LX/04VX;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    new-instance v10, LX/04Vu;

    invoke-direct {v10, v4, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    if-eqz v24, :cond_e

    if-eqz v1, :cond_d

    new-instance v10, LX/04VX;

    invoke-direct {v10, v1}, LX/04VX;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    new-instance v10, LX/04Vu;

    invoke-direct {v10, v4, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    if-eqz v15, :cond_10

    if-nez v20, :cond_10

    if-nez v21, :cond_10

    invoke-virtual {v15}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v0

    sget-object v1, LX/0io8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3c

    new-instance v10, LX/04Wn;

    invoke-static {}, LX/0ioD;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122575

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v0

    invoke-direct {v10, v1, v0}, LX/04Wn;-><init>(Ljava/lang/CharSequence;LX/08HB;)V

    goto/16 :goto_1

    :cond_f
    new-instance v10, LX/04Wn;

    invoke-static {}, LX/0ioD;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122574

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v0

    invoke-direct {v10, v1, v0}, LX/04Wn;-><init>(Ljava/lang/CharSequence;LX/08HB;)V

    goto/16 :goto_1

    :cond_10
    if-eqz v14, :cond_12

    if-nez v20, :cond_12

    if-nez v21, :cond_12

    new-instance v10, LX/04VW;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;->getCelebratingContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v8, v0

    :cond_11
    invoke-direct {v10, v8}, LX/04VW;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_12
    if-eqz v23, :cond_1d

    if-nez v22, :cond_1d

    if-nez v21, :cond_1d

    const/4 v10, 0x3

    new-array v8, v10, [LX/0ifq;

    sget-object v1, LX/0ifq;->ALL_SEEN:LX/0ifq;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    sget-object v1, LX/0ifq;->SENDING:LX/0ifq;

    const/4 v0, 0x1

    aput-object v1, v8, v0

    sget-object v0, LX/0ifq;->FAILED:LX/0ifq;

    const/4 v15, 0x2

    aput-object v0, v8, v15

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    if-eqz v5, :cond_13

    new-instance v10, LX/04fS;

    invoke-direct {v10, v5, v6}, LX/04fS;-><init>(Ljava/lang/CharSequence;LX/0ifq;)V

    goto/16 :goto_1

    :cond_13
    new-instance v10, LX/04Vu;

    invoke-direct {v10, v4, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v17

    const-wide/32 v11, 0x2932e00

    cmp-long v0, v13, v11

    if-gtz v0, :cond_17

    if-eqz v16, :cond_15

    new-instance v10, LX/04Vu;

    invoke-static {}, LX/0ioD;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recalled"

    invoke-direct {v10, v1, v0}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    if-eqz v5, :cond_16

    new-instance v10, LX/04fS;

    invoke-direct {v10, v5, v6}, LX/04fS;-><init>(Ljava/lang/CharSequence;LX/0ifq;)V

    goto/16 :goto_1

    :cond_16
    new-instance v10, LX/04Vu;

    invoke-direct {v10, v4, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x5

    new-array v8, v0, [LX/0bgE;

    sget-object v1, LX/0bgE;->ACTIVE_NOW:LX/0bgE;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    sget-object v1, LX/0bgE;->ACTIVE_MINUTE:LX/0bgE;

    const/4 v0, 0x1

    aput-object v1, v8, v0

    sget-object v0, LX/0bgE;->ACTIVE_HOUR:LX/0bgE;

    aput-object v0, v8, v15

    sget-object v0, LX/0bgE;->ACTIVE_TODAY:LX/0bgE;

    aput-object v0, v8, v10

    const/4 v1, 0x4

    sget-object v0, LX/0bgE;->ACTIVE_YESTERDAY:LX/0bgE;

    aput-object v0, v8, v1

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v9, :cond_19

    iget-object v0, v9, LX/0bg2;->LIZJ:LX/0bgE;

    :goto_3
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v7, :cond_1a

    new-instance v10, LX/04Wm;

    if-eqz v9, :cond_18

    iget-object v0, v9, LX/0bg2;->LIZJ:LX/0bgE;

    :goto_4
    invoke-direct {v10, v7, v0}, LX/04Wm;-><init>(Ljava/lang/CharSequence;LX/0bgE;)V

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto :goto_4

    :cond_19
    const/4 v0, 0x0

    goto :goto_3

    :cond_1a
    new-instance v10, LX/04Vu;

    invoke-direct {v10, v4, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1c

    if-eqz v5, :cond_1c

    new-instance v10, LX/04fS;

    invoke-direct {v10, v5, v6}, LX/04fS;-><init>(Ljava/lang/CharSequence;LX/0ifq;)V

    goto/16 :goto_1

    :cond_1c
    new-instance v10, LX/04Vu;

    invoke-direct {v10, v4, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    if-nez v20, :cond_20

    if-eqz v7, :cond_1f

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v10, LX/04Wm;

    if-eqz v9, :cond_1e

    iget-object v0, v9, LX/0bg2;->LIZJ:LX/0bgE;

    :goto_5
    invoke-direct {v10, v7, v0}, LX/04Wm;-><init>(Ljava/lang/CharSequence;LX/0bgE;)V

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto :goto_5

    :cond_1f
    new-instance v10, LX/04Vu;

    invoke-direct {v10, v4, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    if-nez v19, :cond_21

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v11, v0, :cond_21

    new-instance v10, LX/04Vu;

    invoke-direct {v10, v4, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    if-eqz v28, :cond_22

    invoke-virtual/range {v28 .. v28}, LX/0bb7;->getNum()I

    move-result v1

    :goto_6
    new-instance v10, LX/04Vu;

    invoke-static {}, LX/0ioD;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/05oI;->LIZ(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v10, v0, v2}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    const/4 v1, 0x0

    goto :goto_6

    :cond_23
    instance-of v0, v3, LX/0iqd;

    if-eqz v0, :cond_2

    check-cast v3, LX/0iqd;

    invoke-virtual {v3}, LX/0iqd;->getActivityText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isValid()Z

    move-result v18

    invoke-virtual {v3}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isBanned()Z

    move-result v17

    invoke-virtual {v3}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isMember()Z

    move-result v16

    invoke-virtual {v3}, LX/0iqd;->getContent()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0iqd;->getMsgDraft()LX/0b1v;

    move-result-object v15

    invoke-virtual {v3}, LX/0iqd;->getTypingIndicatorInboxData()LX/0ioE;

    move-result-object v12

    if-nez v12, :cond_24

    sget-object v12, LX/0imJ;->LIZ:LX/0imJ;

    :cond_24
    invoke-virtual {v3}, LX/0iqd;->getReadText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v3}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getLastMessageScene()Ljava/lang/String;

    move-result-object v13

    const-string v7, "streak_group_upgrade"

    const-string v6, "streak_group_unlock"

    const-string v2, "streak_group_end_no_restore"

    const-string v1, "streak_group_recover"

    const-string v0, "streak_group_end_with_restore"

    filled-new-array {v2, v1, v0, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, LX/0iqd;->getShowReadStatus()Z

    move-result v13

    invoke-virtual {v3}, LX/0iqd;->getActivityStatusTextWithType()LX/0bg2;

    move-result-object v6

    invoke-virtual {v3}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isMute()Z

    move-result v7

    invoke-virtual {v3}, LX/0iqd;->getReadStatus()LX/0ifq;

    move-result-object v2

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v18, :cond_3a

    const/4 v1, 0x1

    :goto_7
    if-nez v17, :cond_39

    if-nez v16, :cond_27

    const/4 v0, 0x2

    :goto_8
    new-array v6, v0, [LX/0ifq;

    sget-object v1, LX/0ifq;->FAILED:LX/0ifq;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v1, LX/0ifq;->SENDING:LX/0ifq;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_25

    new-instance v7, LX/04fS;

    invoke-direct {v7, v9, v2}, LX/04fS;-><init>(Ljava/lang/CharSequence;LX/0ifq;)V

    :goto_9
    invoke-virtual {v3, v7}, LX/0iqd;->setVoContentType(LX/04ij;)V

    return-void

    :cond_25
    new-instance v7, LX/04Vu;

    invoke-direct {v7, v8, v4}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    new-instance v7, LX/04Vu;

    invoke-direct {v7, v5, v4}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_9

    :cond_27
    invoke-static {v15}, LX/0ioD;->LJFF(LX/0b1v;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v7, LX/04VY;

    invoke-static {v15}, LX/0ioD;->LIZIZ(LX/0b1v;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0}, LX/04VY;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_28
    instance-of v0, v12, LX/0imJ;

    if-nez v0, :cond_2a

    invoke-interface {v12}, LX/0ioE;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v7, LX/04VX;

    invoke-direct {v7, v0}, LX/04VX;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_29
    new-instance v7, LX/04Vu;

    invoke-direct {v7, v5, v4}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_9

    :cond_2a
    if-eqz v9, :cond_2b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2b

    if-eqz v13, :cond_2b

    new-instance v7, LX/04fS;

    invoke-direct {v7, v9, v2}, LX/04fS;-><init>(Ljava/lang/CharSequence;LX/0ifq;)V

    goto :goto_9

    :cond_2b
    if-eqz v14, :cond_2c

    new-instance v7, LX/04Vu;

    invoke-direct {v7, v5, v4}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_9

    :cond_2c
    if-eqz v1, :cond_34

    if-eqz v6, :cond_2f

    iget-object v7, v6, LX/0bg2;->LIZLLL:Ljava/lang/String;

    :goto_a
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v2, v7, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-eqz v2, :cond_30

    new-instance v7, LX/04Wm;

    invoke-static {}, LX/0ioD;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v8, v0

    :cond_2d
    :goto_b
    invoke-static {v6, v1, v8}, LX/0bfr;->LIZIZ(LX/0bg2;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0bg2;->LIZJ:LX/0bgE;

    invoke-direct {v7, v1, v0}, LX/04Wm;-><init>(Ljava/lang/CharSequence;LX/0bgE;)V

    goto/16 :goto_9

    :cond_2e
    move-object v8, v0

    goto :goto_b

    :cond_2f
    const/4 v7, 0x0

    goto :goto_a

    :cond_30
    new-instance v7, LX/04Vu;

    invoke-direct {v7, v5, v4}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_31
    const/4 v1, 0x0

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v7, LX/04Wm;

    if-eqz v6, :cond_32

    iget-object v1, v6, LX/0bg2;->LIZJ:LX/0bgE;

    :cond_32
    invoke-direct {v7, v10, v1}, LX/04Wm;-><init>(Ljava/lang/CharSequence;LX/0bgE;)V

    goto/16 :goto_9

    :cond_33
    new-instance v7, LX/04Vu;

    invoke-direct {v7, v5, v4}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_34
    if-nez v7, :cond_38

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v11, v0, :cond_38

    if-eqz v2, :cond_35

    sget-object v1, LX/0io8;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_36

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    :cond_35
    new-instance v7, LX/04Vu;

    invoke-direct {v7, v5, v4}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_36
    if-eqz v9, :cond_37

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_37

    new-instance v7, LX/04fS;

    invoke-direct {v7, v9, v2}, LX/04fS;-><init>(Ljava/lang/CharSequence;LX/0ifq;)V

    goto/16 :goto_9

    :cond_37
    new-instance v7, LX/04Vu;

    invoke-direct {v7, v5, v4}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_38
    new-instance v7, LX/04Vu;

    invoke-direct {v7, v5, v4}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_39
    const/4 v0, 0x2

    goto/16 :goto_8

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_3b
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 0

    return-void
.end method
