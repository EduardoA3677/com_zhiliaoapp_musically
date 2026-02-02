.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0jCT;


# instance fields
.field public archiveStatus:Ljava/lang/Boolean;

.field public beforeMarkUiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;
    .annotation runtime LX/0B9U;
        value = "ui_info_before_mark_read"
    .end annotation
.end field

.field public beforeMarkUnreadCount:I
    .annotation runtime LX/0B9U;
        value = "unread_count_before_mark_read"
    .end annotation
.end field

.field public canHide:Z
    .annotation runtime LX/0B9U;
        value = "can_hide"
    .end annotation
.end field

.field public canPin:Z
    .annotation runtime LX/0B9U;
        value = "can_pin"
    .end annotation
.end field

.field public cellId:I
    .annotation runtime LX/0B9U;
        value = "entrance_id"
    .end annotation
.end field

.field public entranceKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_entrance_key"
    .end annotation
.end field

.field public eventTrackingExtra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_tracking_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;",
            ">;"
        }
    .end annotation
.end field

.field public exposedInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;
    .annotation runtime LX/0B9U;
        value = "preview_window"
    .end annotation
.end field

.field public filterType:I
    .annotation runtime LX/0B9U;
        value = "filter_type"
    .end annotation
.end field

.field public functionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "function_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;",
            ">;"
        }
    .end annotation
.end field

.field public group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public lastNoticeCreateTime:J
    .annotation runtime LX/0B9U;
        value = "last_notice_create_time"
    .end annotation
.end field

.field public latestUnreadNoticeTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "latest_unread_notice_time"
    .end annotation
.end field

.field public muteStatus:LX/07J1;

.field public noticePreloadItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;
    .annotation runtime LX/0B9U;
        value = "notice_preload_for_second_page"
    .end annotation
.end field

.field public pinStatus:Ljava/lang/Boolean;

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "sorting_priority"
    .end annotation
.end field

.field public systemNoticeType:I
    .annotation runtime LX/0B9U;
        value = "list_type"
    .end annotation
.end field

.field public uiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;
    .annotation runtime LX/0B9U;
        value = "ui_info"
    .end annotation
.end field

.field public unreadCount:I
    .annotation runtime LX/0B9U;
        value = "unread_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jCT;

    invoke-direct {v0}, LX/0jCT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->Companion:LX/0jCT;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/high16 v9, -0x80000000

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v7, v1

    move v8, v1

    move v10, v1

    move v11, v1

    move-object v12, v4

    move-object v13, v4

    move v14, v1

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;-><init>(IIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;JZZIIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;Ljava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;JZZIIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;Ljava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;",
            "JZZIII",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->priority:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->unreadCount:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->uiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->lastNoticeCreateTime:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canHide:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canPin:Z

    iput p9, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->filterType:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->group:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->systemNoticeType:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->exposedInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->eventTrackingExtra:Ljava/util/List;

    iput p14, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUnreadCount:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->noticePreloadItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->latestUnreadNoticeTime:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->entranceKey:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->functionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(IIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;JZZIIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;Ljava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;",
            "JZZIII",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v12, p12

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;-><init>(IIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;JZZIIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;Ljava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    iget v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->entranceKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->entranceKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final getArchiveStatus()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->functionList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->archiveStatus:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getBeforeMarkUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    return-object v0
.end method

.method public final getBeforeMarkUnreadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUnreadCount:I

    return v0
.end method

.method public final getCanHide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canHide:Z

    return v0
.end method

.method public final getCanPin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canPin:Z

    return v0
.end method

.method public final getCellId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    return v0
.end method

.method public final getEntranceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->entranceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTrackingExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->eventTrackingExtra:Ljava/util/List;

    return-object v0
.end method

.method public final getExposedInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->exposedInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;

    return-object v0
.end method

.method public final getFilterType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->filterType:I

    return v0
.end method

.method public final getFunctionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->functionList:Ljava/util/List;

    return-object v0
.end method

.method public final getGroup()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->group:I

    return v0
.end method

.method public final getLastNoticeCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->lastNoticeCreateTime:J

    return-wide v0
.end method

.method public final getLatestUnreadNoticeTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->latestUnreadNoticeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMuteStatus()LX/07J1;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->muteStatus:LX/07J1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->functionList:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    sget-object v0, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/07J2;->LIZ(Ljava/lang/Integer;)LX/07J1;

    move-result-object v4

    :cond_2
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->muteStatus:LX/07J1;

    return-object v4

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public final getNoticePreloadItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->noticePreloadItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    return-object v0
.end method

.method public final getPinStatus()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->pinStatus:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->functionList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->pinStatus:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->priority:I

    return v0
.end method

.method public final getSystemNoticeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->systemNoticeType:I

    return v0
.end method

.method public final getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->uiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    return-object v0
.end method

.method public final getUnreadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->unreadCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->priority:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->unreadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->uiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->lastNoticeCreateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canHide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canPin:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->filterType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->group:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->systemNoticeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->exposedInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->eventTrackingExtra:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUnreadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->noticePreloadItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->latestUnreadNoticeTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->entranceKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->functionList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isActivity()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isFollower()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSystemNoticeBox()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTako()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWorkBench()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setArchiveStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->archiveStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBeforeMarkUiInfo(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    return-void
.end method

.method public final setBeforeMarkUnreadCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUnreadCount:I

    return-void
.end method

.method public final setCanHide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canHide:Z

    return-void
.end method

.method public final setCanPin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canPin:Z

    return-void
.end method

.method public final setCellId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    return-void
.end method

.method public final setEntranceKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->entranceKey:Ljava/lang/String;

    return-void
.end method

.method public final setEventTrackingExtra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->eventTrackingExtra:Ljava/util/List;

    return-void
.end method

.method public final setExposedInfo(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->exposedInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;

    return-void
.end method

.method public final setFilterType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->filterType:I

    return-void
.end method

.method public final setFunctionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->functionList:Ljava/util/List;

    return-void
.end method

.method public final setGroup(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->group:I

    return-void
.end method

.method public final setLastNoticeCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->lastNoticeCreateTime:J

    return-void
.end method

.method public final setLatestUnreadNoticeTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->latestUnreadNoticeTime:Ljava/lang/Long;

    return-void
.end method

.method public final setMuteStatus(LX/07J1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->muteStatus:LX/07J1;

    return-void
.end method

.method public final setNoticePreloadItem(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->noticePreloadItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    return-void
.end method

.method public final setPinStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->pinStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->priority:I

    return-void
.end method

.method public final setSystemNoticeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->systemNoticeType:I

    return-void
.end method

.method public final setUiInfo(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->uiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    return-void
.end method

.method public final setUnreadCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->unreadCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InboxEntranceCell(cellId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->unreadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->uiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastNoticeCreateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->lastNoticeCreateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", canHide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canHide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canPin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canPin:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filterType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->filterType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->group:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", systemNoticeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->systemNoticeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exposedInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->exposedInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTrackingExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->eventTrackingExtra:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beforeMarkUnreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUnreadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beforeMarkUiInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticePreloadItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->noticePreloadItem:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestUnreadNoticeTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->latestUnreadNoticeTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->entranceKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", functionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->functionList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
