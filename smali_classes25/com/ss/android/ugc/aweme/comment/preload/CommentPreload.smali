.class public final Lcom/ss/android/ugc/aweme/comment/preload/CommentPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;",
        "Ljava/util/concurrent/Future<",
        "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final multiTranslationDelegate$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreload;->multiTranslationDelegate$delegate:LX/05ta;

    return-void
.end method

.method private final getMultiTranslationDelegate()LX/0hey;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreload;->multiTranslationDelegate$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hey;

    return-object v0
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "comment_preload_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    const-string v2, "comment_ttl"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0oZF;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x18

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0

    :cond_0
    new-instance v0, LX/0oZF;

    const/4 v4, 0x0

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x19

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation

    const v0, 0x31652

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v18

    const/4 v6, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_4

    const-string v0, "comment_preload_request"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v1, "rate_limit"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    sget-object v1, LX/09f4;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v2, "homepage_hot"

    if-eqz v3, :cond_5

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->policy:Ljava/lang/Object;

    :goto_2
    instance-of v1, v3, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    if-eqz v1, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->eventInfo:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    if-eqz v1, :cond_5

    iget v3, v1, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->strategyId:I

    const/16 v1, 0x3e8

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->enterType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, LX/0Yac;

    invoke-direct {v0}, LX/0Yac;-><init>()V

    if-eqz v18, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v6

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    if-nez v0, :cond_7

    new-instance v3, LX/0Yac;

    invoke-direct {v3}, LX/0Yac;-><init>()V

    :goto_3
    new-instance v2, LX/0nUy;

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1}, LX/0nUy;-><init>(Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;Lcom/ss/android/ugc/aweme/comment/preload/CommentPreload;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz v18, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v3

    :cond_7
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LJIIJ()LX/0YMu;

    sget-object v1, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v1}, LX/0nXr;->LJFF()Z

    move-result v37

    invoke-static {}, LX/0APU;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->aid:Ljava/lang/String;

    if-eqz v13, :cond_d

    new-instance v7, LX/0nSL;

    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->cursor:J

    iget v8, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->loadType:I

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->insertCids:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->source:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v1, LX/0nRJ;->DEFAULT:LX/0nRJ;

    invoke-virtual {v1}, LX/0nRJ;->getValue()I

    move-result v10

    invoke-direct/range {v7 .. v14}, LX/0nSL;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->enterType:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->source:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->policy:Ljava/lang/Object;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    if-eqz v1, :cond_b

    check-cast v2, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    if-eqz v2, :cond_b

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;->eventInfo:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    :goto_4
    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->loadType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->insertCids:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget v1, v4, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;->strategyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_8
    invoke-static {v3, v6, v2}, LX/0nSH;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    invoke-static {v7}, LX/0nSH;->LIZIZ(LX/0nSL;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, LX/0Yac;

    invoke-direct {v0}, LX/0Yac;-><init>()V

    if-eqz v18, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-object v0

    :cond_b
    move-object v4, v6

    goto :goto_4

    :cond_c
    invoke-static {v7}, LX/0nSH;->LIZLLL(LX/0nSL;)V

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->cursor:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_e

    new-instance v3, LX/0BDt;

    const-string v2, "check_preload"

    const-string v1, "true"

    invoke-direct {v3, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-class v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->aid:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->cursor:J

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->count:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->insertCids:Ljava/lang/String;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->forwardPageType:I

    move/from16 v25, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->adCreativeId:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->channelId:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->userAvatarShrink:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->adPricingType:I

    move/from16 v19, v1

    iget v15, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->offlinePin:I

    iget v14, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->authorRelationType:I

    iget v12, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->loadType:I

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->policy:Ljava/lang/Object;

    const/16 v35, 0x0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->enterType:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->searchParams:Ljava/lang/String;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->shownCount:J

    iget v6, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->commentPreloadType:I

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {}, LX/0gV1;->LIZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {}, LX/0gV1;->LIZIZ()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    const-wide/16 v16, -0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->source:Ljava/lang/Integer;

    move/from16 v27, v21

    move-object/from16 v28, v20

    move/from16 v29, v19

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v38, v7

    move-wide/from16 v39, v1

    move/from16 v41, v6

    move-object/from16 v46, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v22

    move-wide/from16 v21, v3

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    invoke-interface/range {v19 .. v46}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->preloadCommentList(Ljava/lang/String;JILjava/lang/String;ILjava/lang/Long;ILjava/lang/String;IIIILjava/lang/Object;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto/16 :goto_3
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const v0, 0x31652

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final translatePreloadComments(Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJZI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreload;->getMultiTranslationDelegate()LX/0hey;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, LX/0hey;->LJFF(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
