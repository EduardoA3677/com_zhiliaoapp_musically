.class public final Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final filterOptionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public final filterType:I
    .annotation runtime LX/0B9U;
        value = "filter_type"
    .end annotation
.end field

.field public final group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public index:I

.field public final isAllTab:Z
    .annotation runtime LX/0B9U;
        value = "is_all_tab"
    .end annotation
.end field

.field public final isDefaultLanding:Z
    .annotation runtime LX/0B9U;
        value = "is_default_landing"
    .end annotation
.end field

.field public final isFollowerTab:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_follower_tab"
    .end annotation
.end field

.field public final lastReadTime:I
    .annotation runtime LX/0B9U;
        value = "last_read_time"
    .end annotation
.end field

.field public final needCombineExtraData:Z
    .annotation runtime LX/0B9U;
        value = "need_janus"
    .end annotation
.end field

.field public final schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public final sortOptionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sort_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeSortModel;",
            ">;"
        }
    .end annotation
.end field

.field public final tabId:I
    .annotation runtime LX/0B9U;
        value = "tab_id"
    .end annotation
.end field

.field public final tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_text"
    .end annotation
.end field

.field public final trackingName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tracking_text"
    .end annotation
.end field

.field public unReadCount:I
    .annotation runtime LX/0B9U;
        value = "unread_count"
    .end annotation
.end field

.field public final wallTime:I
    .annotation runtime LX/0B9U;
        value = "wall_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jIf;

    invoke-direct {v0}, LX/0jIf;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->$stable:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZZLjava/util/List;Ljava/util/List;IILjava/lang/String;IZLjava/lang/Boolean;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeFilterModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeSortModel;",
            ">;II",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->group:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isAllTab:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isDefaultLanding:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterOptionList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->sortOptionList:Ljava/util/List;

    iput p9, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    iput p12, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterType:I

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->needCombineExtraData:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isFollowerTab:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->schemaUrl:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->index:I

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;IZZLjava/util/List;Ljava/util/List;IILjava/lang/String;IZLjava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeFilterModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeSortModel;",
            ">;II",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;-><init>(IILjava/lang/String;IZZLjava/util/List;Ljava/util/List;IILjava/lang/String;IZLjava/lang/Boolean;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->group:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->group:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isAllTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isAllTab:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isDefaultLanding:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isDefaultLanding:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterOptionList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterOptionList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->sortOptionList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->sortOptionList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterType:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->needCombineExtraData:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->needCombineExtraData:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isFollowerTab:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isFollowerTab:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->schemaUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->index:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->index:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getFilterOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeFilterModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterOptionList:Ljava/util/List;

    return-object v0
.end method

.method public final getFilterType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterType:I

    return v0
.end method

.method public final getGroup()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->group:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->index:I

    return v0
.end method

.method public final getLastReadTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    return v0
.end method

.method public final getNeedCombineExtraData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->needCombineExtraData:Z

    return v0
.end method

.method public final getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeSortModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->sortOptionList:Ljava/util/List;

    return-object v0
.end method

.method public final getTabId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    return v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnReadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    return v0
.end method

.method public final getWallTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->group:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isAllTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isDefaultLanding:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterOptionList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->sortOptionList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->needCombineExtraData:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isFollowerTab:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->schemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->index:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAllTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isAllTab:Z

    return v0
.end method

.method public final isDefaultLanding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isDefaultLanding:Z

    return v0
.end method

.method public final isFollowerTab()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isFollowerTab:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->index:I

    return-void
.end method

.method public final setUnReadCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{tabId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "},{tabName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "},{unReadCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "},{lastReadTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "},{wallTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->group:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isAllTab:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isDefaultLanding:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterOptionList:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->sortOptionList:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->trackingName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->filterType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->needCombineExtraData:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->isFollowerTab:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->schemaUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeSortModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeSortModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeFilterModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeFilterModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2
.end method
