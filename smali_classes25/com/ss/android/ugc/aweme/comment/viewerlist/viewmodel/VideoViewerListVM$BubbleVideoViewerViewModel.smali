.class public final Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;
.super Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BubbleVideoViewerViewModel"
.end annotation


# instance fields
.field public final LLILZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;->LLILZIL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final ou2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;I)V
    .locals 24

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getOffset()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    const/16 v22, 0x1

    :goto_0
    sget-object v10, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getOffset()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "studio_show_comment_cold_start_traffic"

    const/16 v5, 0x7c00

    invoke-virtual {v3, v5, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v4, :cond_1

    const-class v16, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;->enableShowWhiteBoxedCard(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    const/16 v20, 0x1

    :goto_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v1, "studio_show_comment_play_milestone"

    invoke-virtual {v6, v5, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v4, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishWhiteBoxService;->enableShowWhiteBoxedCard(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const/16 v21, 0x1

    :goto_2
    const/16 v18, 0x0

    const/16 v16, 0x1e

    const/16 v19, 0x0

    move/from16 v17, p3

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v21}, Lcom/ss/android/ugc/aweme/comment/api/VideoViewerHistoryApiService;->fetchVideoViewerHistory(Ljava/lang/String;JJIILjava/lang/String;ZZZ)LX/0aLQ;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS1S1111000_12;

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move/from16 v19, v17

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-direct/range {v18 .. v23}, LY/AfS1S1111000_12;-><init>(ILcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;Ljava/lang/String;ZI)V

    new-instance v1, LY/AfS1S1111000_12;

    const/16 v23, 0x1

    move-object/from16 v18, v1

    move/from16 v19, v17

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-direct/range {v18 .. v23}, LY/AfS1S1111000_12;-><init>(ILcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;Ljava/lang/String;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM$BubbleVideoViewerViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    const/16 v21, 0x0

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_2
    const/16 v22, 0x0

    goto/16 :goto_0
.end method
