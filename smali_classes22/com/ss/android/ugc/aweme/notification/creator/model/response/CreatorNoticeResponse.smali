.class public final Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final cursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public extraList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "extra_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public notices:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "notice_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation
.end field

.field public requestType:LX/0jJJ;

.field public final resultFilterIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final resultSortId:I
    .annotation runtime LX/0B9U;
        value = "sort_id"
    .end annotation
.end field

.field public final resultTabId:I
    .annotation runtime LX/0B9U;
        value = "tab_id"
    .end annotation
.end field

.field public tabDataModel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "class_tab_metadatas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;",
            ">;"
        }
    .end annotation
.end field

.field public final total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public final unreadCount:I
    .annotation runtime LX/0B9U;
        value = "unread_activity_notice_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/util/List;IZLjava/util/List;LX/0jJJ;ILcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;",
            "LX/0jJJ;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->tabDataModel:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->cursor:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->total:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultSortId:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultFilterIds:Ljava/util/List;

    iput p7, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultTabId:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->hasMore:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->requestType:LX/0jJJ;

    iput p11, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->unreadCount:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/util/List;IZLjava/util/List;LX/0jJJ;ILcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;",
            "LX/0jJJ;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/util/List;IZLjava/util/List;LX/0jJJ;ILcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->tabDataModel:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->tabDataModel:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->cursor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->cursor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->total:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->total:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultSortId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultSortId:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultFilterIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultFilterIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultTabId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultTabId:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->hasMore:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->requestType:LX/0jJJ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->requestType:LX/0jJJ;

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->unreadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->unreadCount:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->hasMore:Z

    return v0
.end method

.method public final getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestType()LX/0jJJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->requestType:LX/0jJJ;

    return-object v0
.end method

.method public final getResultFilterIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultFilterIds:Ljava/util/List;

    return-object v0
.end method

.method public final getResultSortId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultSortId:I

    return v0
.end method

.method public final getResultTabId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultTabId:I

    return v0
.end method

.method public final getTabDataModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->tabDataModel:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->total:I

    return v0
.end method

.method public final getUnreadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->unreadCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->tabDataModel:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->cursor:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->total:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultSortId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultFilterIds:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultTabId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->requestType:LX/0jJJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->unreadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final injectRequestType(LX/0jJJ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->requestType:LX/0jJJ;

    return-void
.end method

.method public final setExtraList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    return-void
.end method

.method public final setNotices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    return-void
.end method

.method public final setRequestType(LX/0jJJ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->requestType:LX/0jJJ;

    return-void
.end method

.method public final setTabDataModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->tabDataModel:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreatorNoticeResponse(notices="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabDataModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->tabDataModel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->cursor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->total:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultSortId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultSortId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultFilterIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultFilterIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultTabId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->resultTabId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->requestType:LX/0jJJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->unreadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lobPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->lobPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
