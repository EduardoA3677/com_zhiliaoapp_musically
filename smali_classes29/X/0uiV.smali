.class public final LX/0uiV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;JLjava/util/List;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uiV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;

    iput-wide p2, p0, LX/0uiV;->LIZIZ:J

    iput-object p4, p0, LX/0uiV;->LIZJ:Ljava/util/List;

    iput-object p5, p0, LX/0uiV;->LIZLLL:Ljava/util/Map;

    iput-object p6, p0, LX/0uiV;->LJ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 20

    const-string v8, "EcCommentAnchorPanelViewModel@8a79.reqItemProductInfo$4"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_e

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    move-object/from16 v2, p0

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    :cond_0
    iget-object v1, v2, LX/0uiV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;->LLILLIZIL:Z

    const/4 v9, 0x3

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v1, :cond_9

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v2, LX/0uiV;->LIZIZ:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    iget-object v5, v2, LX/0uiV;->LIZJ:Ljava/util/List;

    iget-object v1, v2, LX/0uiV;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;->getReqType()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1

    :goto_3
    iget-object v1, v2, LX/0uiV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v16

    :goto_4
    iget-object v1, v2, LX/0uiV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v17

    :goto_5
    iget-object v1, v2, LX/0uiV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getGroupId()Ljava/lang/String;

    move-result-object v18

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v2, LX/0uiV;->LJ:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_7
    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move v10, v9

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v19}, LX/0uiC;->LJJIJIIJI(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, LX/0uiV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_4
    move-object/from16 v18, v0

    goto :goto_6

    :cond_5
    move-object/from16 v17, v0

    goto :goto_5

    :cond_6
    move-object/from16 v16, v0

    goto :goto_4

    :cond_7
    move-object v12, v0

    goto :goto_3

    :cond_8
    move-object v11, v0

    goto :goto_2

    :cond_9
    move-object v15, v0

    goto/16 :goto_1

    :cond_a
    sget-object v3, LX/0uiX;->LIZ:LX/0uiX;

    iget-object v1, v2, LX/0uiV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v10

    :goto_9
    iget-object v1, v2, LX/0uiV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorPanelViewModel;->LLILL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_c

    const/4 v11, 0x1

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v1, v2, LX/0uiV;->LIZIZ:J

    sub-long/2addr v12, v1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    const-wide/16 v15, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x3

    move-object v14, v0

    invoke-static/range {v9 .. v16}, LX/0uiX;->LIZIZ(ILjava/lang/String;ZJLjava/lang/Integer;J)V

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_a

    :cond_d
    move-object v10, v0

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
