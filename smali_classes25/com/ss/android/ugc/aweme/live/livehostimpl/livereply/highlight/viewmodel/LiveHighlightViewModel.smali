.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0o56;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:LX/02mY;

.field public LLILIL:Z

.field public LLILL:I

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwebcast/data/MusicSong;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/02mY;

    invoke-direct {v0}, LX/02mY;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LL:LX/02mY;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILIL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLL:Ljava/util/Map;

    return-void
.end method

.method public static iu2(JLandroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 8

    new-instance v1, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v2, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v3, v3

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v6, LX/0o5H;

    invoke-direct {v6, v1}, LX/0o5H;-><init>(LX/0PM2;)V

    move p0, v3

    move p1, v3

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJJL(ILX/0HJv;Landroid/content/Context;LX/0xqd;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    return-object v1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static pu2(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;JIZLjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 14

    move-object/from16 v11, p5

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-string v11, ""

    :cond_0
    and-int/lit8 v0, p7, 0x10

    const/4 v12, 0x0

    if-nez v0, :cond_1

    move-object/from16 v12, p6

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0o4Y;

    move/from16 v9, p3

    move-wide v6, p1

    move/from16 v10, p4

    if-eqz p0, :cond_2

    iget-wide v0, p0, LX/0o4Y;->LLILLIZIL:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    new-instance v13, LX/0o5G;

    move p1, v9

    move/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v8

    invoke-direct/range {v13 .. v19}, LX/0o5G;-><init>(LX/0o4Y;IZLjava/lang/String;Ljava/lang/Boolean;LX/00zH;)V

    invoke-virtual {v3, v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILL:LX/03Xv;

    iget-object v5, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v4, LX/0o5D;

    invoke-direct/range {v4 .. v12}, LX/0o5D;-><init>(Ljava/util/List;JLX/00zH;IZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0o56;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0o56;-><init>(I)V

    return-object v1
.end method

.method public final hu2(JLX/0nsR;)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILL:LX/03Xv;

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o5E;

    iget-object v1, v5, LX/0o5E;->LLILL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o4Y;

    iget-wide v0, v6, LX/0o4Y;->LLILLIZIL:J

    cmp-long v7, v0, p1

    if-nez v7, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v8, v1}, LX/0o4Y;->LIZ(LX/0o4Y;IZLjava/lang/String;I)LX/0o4Y;

    move-result-object v6

    invoke-virtual {p3}, LX/0nsR;->getValue()I

    move-result v0

    iput v0, v6, LX/0o4Y;->LLJILLL:I

    invoke-virtual {p3}, LX/0nsR;->getValue()I

    move-result v1

    sget-object v0, LX/0nsR;->POST_STATUS_SUCCESS:LX/0nsR;

    invoke-virtual {v0}, LX/0nsR;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, LX/0o4Y;->LLJILJILJ:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0o4Y;->LLILLIZIL:J

    cmp-long v7, p1, v0

    if-nez v7, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x11c

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o4Y;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x11d

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o4Y;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0xb

    invoke-static {v5, v8, v3, v0}, LX/0o5E;->LIZ(LX/0o5E;Ljava/lang/String;Ljava/util/List;I)LX/0o5E;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x11b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2(Ltikcast/api/anchor/AnchorFragmentListResult;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/AnchorFragmentListResult;",
            "Ljava/util/List<",
            "Ltikcast/api/anchor/HighlightCollectionElement;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LX/0o4Y;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v5, p4

    move/from16 v20, p3

    move-object/from16 v0, p0

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/anchor/HighlightCollectionElement;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    :goto_1
    new-instance v10, LX/0o4Y;

    sget-object v1, LX/0o3e;->AUTOCUT:LX/0o3e;

    invoke-virtual {v1}, LX/0o3e;->getValue()I

    move-result v18

    iget-object v1, v3, Ltikcast/api/anchor/HighlightCollectionElement;->roomIdStr:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-wide v11, v3, Ltikcast/api/anchor/HighlightCollectionElement;->id:J

    iget-object v1, v3, Ltikcast/api/anchor/HighlightCollectionElement;->coverUrl:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, Ltikcast/api/anchor/HighlightCollectionElement;->name:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v3, Ltikcast/api/anchor/HighlightCollectionElement;->videoStatus:I

    move/from16 v25, v1

    iget-object v2, v3, Ltikcast/api/anchor/HighlightCollectionElement;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    const-string v54, ""

    if-eqz v2, :cond_0

    iget-object v9, v2, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->url:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object/from16 v9, v54

    :cond_1
    iget-object v1, v3, Ltikcast/api/anchor/HighlightCollectionElement;->originalVideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v1, :cond_2

    iget-object v8, v1, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->url:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v8, v54

    :cond_3
    iget-object v1, v3, Ltikcast/api/anchor/HighlightCollectionElement;->messageContentPb:Ljava/lang/String;

    move-object/from16 v22, v1

    if-eqz v2, :cond_6

    iget v7, v2, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->duration:F

    :goto_2
    iget v1, v3, Ltikcast/api/anchor/HighlightCollectionElement;->type:I

    move/from16 v21, v1

    iget-object v1, v3, Ltikcast/api/anchor/HighlightCollectionElement;->publishPageParams:Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-object/from16 v19, v1

    const-string v34, ""

    iget-boolean v1, v3, Ltikcast/api/anchor/HighlightCollectionElement;->isPosted:Z

    move/from16 v17, v1

    iget v15, v3, Ltikcast/api/anchor/HighlightCollectionElement;->postStatus:I

    iget-object v1, v3, Ltikcast/api/anchor/HighlightCollectionElement;->videoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v37

    iget-object v14, v3, Ltikcast/api/anchor/HighlightCollectionElement;->messageShareScene:Ljava/lang/String;

    iget v13, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILL:I

    const-wide/16 v29, 0x0

    const/16 v42, 0x0

    const-string v45, ""

    iget-object v2, v3, Ltikcast/api/anchor/HighlightCollectionElement;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v2, :cond_5

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->width:J

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->height:J

    :goto_3
    iget-object v3, v3, Ltikcast/api/anchor/HighlightCollectionElement;->vid:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->fileId:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v54, v2

    :cond_4
    const/high16 v55, -0x7fc00000

    move-object/from16 v28, v22

    move/from16 v31, v7

    move/from16 v32, v21

    move-object/from16 v33, v19

    move/from16 v35, v17

    move/from16 v36, v15

    move-object/from16 v38, v14

    move/from16 v39, v13

    move-wide/from16 v40, v29

    move/from16 v43, v42

    move/from16 v44, v42

    move/from16 v47, v42

    move/from16 v48, v42

    move-wide/from16 v49, v5

    move-wide/from16 v51, v0

    move-object/from16 v53, v3

    move-object/from16 v17, v10

    move-object/from16 v19, v26

    move-wide/from16 v21, v11

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v17 .. v55}, LX/0o4Y;-><init>(ILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JFILcom/bytedance/android/livesdk/replay/proto/PublishPageParams;Ljava/lang/String;ZIILjava/lang/String;IJZIZLjava/lang/String;ZZZJJLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/16 v46, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x10

    if-ne v2, v1, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_9

    return-object v6

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v3, v1

    move-object/from16 v1, p1

    iget-object v2, v1, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    invoke-static {v2, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltikcast/api/anchor/LiveFragmentDetail;

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    move-object v7, v0

    move-object v8, v1

    move/from16 v9, v20

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->ou2(Ltikcast/api/anchor/LiveFragmentDetail;ZZZLX/0o3e;)LX/0o4Y;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-object v6
.end method

.method public final ku2(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Boolean;LX/0Apd;Ljava/lang/Integer;)V
    .locals 14

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    move-object v4, p0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0o5F;

    const/4 v13, 0x0

    move-object/from16 v11, p8

    move-object/from16 v7, p7

    move-object/from16 v10, p6

    move/from16 v12, p5

    move/from16 v6, p4

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, LX/0o5F;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;Ljava/lang/String;ILX/0Apd;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v13, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final lu2(J)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILL:LX/03Xv;

    iget-object v6, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5E;

    iget-object v1, v0, LX/0o5E;->LLILL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    iget-wide v0, v0, LX/0o4Y;->LLILLIZIL:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    if-ltz v4, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o5E;

    const/16 v0, 0x30f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0o5E;->LLILL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0o4Y;

    iget-wide v0, v0, LX/0o4Y;->LLILLIZIL:J

    cmp-long v8, v0, p1

    if-eqz v8, :cond_3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget v1, v3, LX/0o5E;->LLILIL:I

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILL:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1275cf

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0xa

    invoke-static {v3, v1, v2, v0}, LX/0o5E;->LIZ(LX/0o5E;Ljava/lang/String;Ljava/util/List;I)LX/0o5E;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS101S0201000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v4, v2, v0}, Lkotlin/jvm/internal/AwS101S0201000_22;-><init>(Ljava/util/List;ILX/0o5E;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0o5E;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->ru2(LX/0o4Y;Z)V

    const/16 v0, 0x310

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1268fc

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1268fa

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final mu2(IIZ)V
    .locals 11

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/0o4Y;->LLILLIZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/03Ru;

    const/4 v10, 0x0

    move v9, p3

    move v8, p2

    move v7, p1

    invoke-direct/range {v3 .. v10}, LX/03Ru;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;JIIZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final nu2(LX/0o4Y;JLandroid/content/Context;Z)V
    .locals 12

    iget-wide v5, p1, LX/0o4Y;->LLILLIZIL:J

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0QFX;

    const/4 v11, 0x0

    move-object/from16 v10, p4

    move-wide v7, p2

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, LX/0QFX;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;JJZLandroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final ou2(Ltikcast/api/anchor/LiveFragmentDetail;ZZZLX/0o3e;)LX/0o4Y;
    .locals 58

    new-instance v17, LX/0o4Y;

    invoke-virtual/range {p5 .. p5}, LX/0o3e;->getValue()I

    move-result v18

    move-object/from16 v8, p1

    iget-wide v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-wide v15, v8, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentId:J

    iget-object v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->coverUrl:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->showInfo:Ltikcast/api/anchor/LiveFragmentShowInfo;

    const-string v54, ""

    if-eqz v0, :cond_0

    iget-object v10, v0, Ltikcast/api/anchor/LiveFragmentShowInfo;->desc:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v10, v54

    :cond_1
    iget v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->videoStatus:I

    move/from16 v56, v0

    iget-object v7, v8, Ltikcast/api/anchor/LiveFragmentDetail;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v7, :cond_2

    iget-object v9, v7, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->url:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object/from16 v9, v54

    :cond_3
    iget-object v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->downloadUrl:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->messageContentPb:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-wide v13, v8, Ltikcast/api/anchor/LiveFragmentDetail;->replayRelativeTime:J

    if-eqz v7, :cond_a

    iget v6, v7, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->duration:F

    :goto_0
    iget v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentTypeNew:I

    move/from16 v28, v0

    iget-object v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->publishPageParams:Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-object/from16 v27, v0

    iget-object v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->businessExtra:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->isPosted:Z

    move/from16 v25, v0

    iget v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->postStatus:I

    move/from16 v24, v0

    const/16 v37, 0x1

    iget-object v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->messageShareScene:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILL:I

    move/from16 v22, v0

    iget-wide v11, v8, Ltikcast/api/anchor/LiveFragmentDetail;->createTime:J

    iget v5, v8, Ltikcast/api/anchor/LiveFragmentDetail;->revertStatus:I

    iget-boolean v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->showRevertVideo:Z

    move/from16 v21, v0

    iget-object v0, v8, Ltikcast/api/anchor/LiveFragmentDetail;->revertMp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->url:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v4, v54

    :cond_5
    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/16 v47, 0x1

    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    const/16 v48, 0x0

    :goto_1
    if-eqz v7, :cond_7

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->width:J

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->height:J

    :goto_2
    iget-object v8, v8, Ltikcast/api/anchor/LiveFragmentDetail;->vid:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->fileId:Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object/from16 v54, v7

    :cond_6
    const/high16 v55, -0x80000000

    move/from16 v46, p4

    move/from16 v42, p3

    move/from16 v20, p2

    move/from16 v31, v6

    move/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move/from16 v35, v25

    move/from16 v36, v24

    move-object/from16 v38, v23

    move/from16 v39, v22

    move-wide/from16 v40, v11

    move/from16 v43, v5

    move/from16 v44, v21

    move-object/from16 v45, v4

    move-wide/from16 v49, v2

    move-wide/from16 v51, v0

    move-object/from16 v53, v8

    move-wide/from16 v21, v15

    move-object/from16 v23, v57

    move-object/from16 v24, v10

    move/from16 v25, v56

    move-object/from16 v26, v9

    move-object/from16 v27, v30

    move-object/from16 v28, v29

    move-wide/from16 v29, v13

    invoke-direct/range {v17 .. v55}, LX/0o4Y;-><init>(ILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JFILcom/bytedance/android/livesdk/replay/proto/PublishPageParams;Ljava/lang/String;ZIILjava/lang/String;IJZIZLjava/lang/String;ZZZJJLjava/lang/String;Ljava/lang/String;I)V

    return-object v17

    :cond_7
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    const/16 v47, 0x0

    :cond_9
    const/16 v48, 0x1

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final qu2(LX/0o4Y;Landroid/content/Context;Z)V
    .locals 11

    const/4 v3, 0x1

    move-object v6, p1

    move-object v5, p0

    if-eqz v6, :cond_0

    iget v1, v6, LX/0o4Y;->LL:I

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget v1, v6, LX/0o4Y;->LLILZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-nez p3, :cond_5

    iget-wide v2, v6, LX/0o4Y;->LLILLIZIL:J

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "LiveHighlightViewModel"

    const-string v0, "do not have musics."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/MusicSong;

    if-eqz v4, :cond_4

    iget-wide v7, v6, LX/0o4Y;->LLJLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_3

    iget-wide v7, v4, Lwebcast/data/MusicSong;->id:J

    :cond_3
    const/4 v10, 0x1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->nu2(LX/0o4Y;JLandroid/content/Context;Z)V

    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS22S0000100_1;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS22S0000100_1;-><init>(JI)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    new-instance v0, LX/03Rz;

    invoke-direct {v0, v2, v3, p3}, LX/03Rz;-><init>(ZZZ)V

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ru2(LX/0o4Y;Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x121

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o4Y;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x122

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o4Y;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final su2(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 12

    move-object v6, p2

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_0

    return v3

    :cond_0
    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/03Ry;

    const/4 v11, 0x0

    move/from16 v8, p4

    move v7, p3

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, LX/03Ry;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;Ljava/lang/String;Ljava/lang/String;ZZJLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
