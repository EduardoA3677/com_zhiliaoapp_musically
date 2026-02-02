.class public final Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final enterFrom:I
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final interactIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interacted_ids"
    .end annotation
.end field

.field public final mockInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mock_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final needChunk:Z
    .annotation runtime LX/0B9U;
        value = "need_chunk"
    .end annotation
.end field

.field public final nonPersonalized:Z
    .annotation runtime LX/0B9U;
        value = "non_personalized"
    .end annotation
.end field

.field public final pullType:I
    .annotation runtime LX/0B9U;
        value = "pull_type"
    .end annotation
.end field

.field public final realTimeClientInfo:LX/0s2k;
    .annotation runtime LX/0B9U;
        value = "real_time_client_info"
    .end annotation
.end field

.field public final screenReaderEnable:Z
    .annotation runtime LX/0B9U;
        value = "screen_reader_enable"
    .end annotation
.end field

.field public final tabType:I
    .annotation runtime LX/0B9U;
        value = "tab_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;ZIZIZLX/0s2k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZIZIZ",
            "LX/0s2k;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->count:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->tabType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->interactIds:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->needChunk:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->pullType:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->nonPersonalized:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->enterFrom:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->screenReaderEnable:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->realTimeClientInfo:LX/0s2k;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->mockInfo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZIZIZLX/0s2k;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v10, p9

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move-object v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget v0, LX/0RBm;->LIZ:I

    sget v3, LX/0RBm;->LIZ:I

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const-string v4, ""

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    move-object v10, v11

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-object/from16 v11, p10

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;-><init>(IILjava/lang/String;ZIZIZLX/0s2k;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->count:I

    return v0
.end method

.method public final getEnterFrom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->enterFrom:I

    return v0
.end method

.method public final getInteractIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->interactIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getMockInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->mockInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getNeedChunk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->needChunk:Z

    return v0
.end method

.method public final getNonPersonalized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->nonPersonalized:Z

    return v0
.end method

.method public final getPullType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->pullType:I

    return v0
.end method

.method public final getRealTimeClientInfo()LX/0s2k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->realTimeClientInfo:LX/0s2k;

    return-object v0
.end method

.method public final getScreenReaderEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->screenReaderEnable:Z

    return v0
.end method

.method public final getTabType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestParams;->tabType:I

    return v0
.end method
