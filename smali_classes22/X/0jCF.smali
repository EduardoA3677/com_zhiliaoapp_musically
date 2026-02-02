.class public final LX/0jCF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jCF;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jCF;

    invoke-direct {v0}, LX/0jCF;-><init>()V

    sput-object v0, LX/0jCF;->LIZ:LX/0jCF;

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jCF;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILandroid/view/View;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxEntranceActionSheet"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123518

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager;->LIZ()Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager$API;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getGroup()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getSystemNoticeType()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object p0

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager$API;->updateInboxEntrance(IIIILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS143S0100000_21;

    const/16 v0, 0x2b

    invoke-direct {v2, p2, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x2c

    invoke-direct {v1, p3, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    sget-object v0, LX/0jCF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static LIZJ(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;
    .locals 32

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    move/from16 v31, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->priority:I

    move/from16 v30, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->unreadCount:I

    move/from16 v29, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->uiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-object/from16 v28, v0

    iget-wide v5, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->lastNoticeCreateTime:J

    iget-boolean v15, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canHide:Z

    iget-boolean v14, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canPin:Z

    iget v13, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->filterType:I

    iget v12, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->group:I

    iget v10, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->systemNoticeType:I

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->exposedInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->eventTrackingExtra:Ljava/util/List;

    iget v7, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUnreadCount:I

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->noticePreloadItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->latestUnreadNoticeTime:Ljava/lang/Long;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->entranceKey:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->functionList:Ljava/util/List;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v23, v4

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v10

    move-object/from16 v12, v28

    move-wide v13, v5

    move v15, v15

    move-object v8, v11

    move/from16 v9, v31

    move/from16 v10, v30

    move/from16 v11, v29

    invoke-virtual/range {v8 .. v27}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->copy(IIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;JZZIIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;Ljava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFunctionList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    sget-object v0, LX/0gt4;->ARCHIVE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v2, :cond_1

    move/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->setActionStatus(I)V

    :cond_1
    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->setPriority(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->setPinStatus(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFunctionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    move-object v5, v2

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->setActionStatus(I)V

    :cond_4
    return-object v6

    :cond_5
    move-object v2, v5

    goto :goto_0
.end method

.method public static LIZLLL(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;
    .locals 32

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    move/from16 v31, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->priority:I

    move/from16 v30, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->unreadCount:I

    move/from16 v29, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->uiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-object/from16 v28, v0

    iget-wide v5, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->lastNoticeCreateTime:J

    iget-boolean v15, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canHide:Z

    iget-boolean v14, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canPin:Z

    iget v13, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->filterType:I

    iget v12, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->group:I

    iget v10, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->systemNoticeType:I

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->exposedInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->eventTrackingExtra:Ljava/util/List;

    iget v7, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUnreadCount:I

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->noticePreloadItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->latestUnreadNoticeTime:Ljava/lang/Long;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->entranceKey:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->functionList:Ljava/util/List;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v23, v4

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v10

    move-object/from16 v12, v28

    move-wide v13, v5

    move v15, v15

    move-object v8, v11

    move/from16 v9, v31

    move/from16 v10, v30

    move/from16 v11, v29

    invoke-virtual/range {v8 .. v27}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->copy(IIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;JZZIIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;Ljava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    move-result-object v4

    move/from16 v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/07J2;->LIZ(Ljava/lang/Integer;)LX/07J1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->setMuteStatus(LX/07J1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFunctionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    sget-object v0, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->setActionStatus(I)V

    :cond_1
    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
