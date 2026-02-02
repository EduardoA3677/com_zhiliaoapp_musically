.class public final LX/0uiP;
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
.field public final synthetic LIZ:LX/0uiB;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:[I

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:J

.field public final synthetic LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJIIIIZZ:LX/0umh;


# direct methods
.method public constructor <init>(LX/0uiB;Ljava/util/List;[IZJLjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0umh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uiB;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0umh;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uiP;->LIZ:LX/0uiB;

    iput-object p2, p0, LX/0uiP;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0uiP;->LIZJ:[I

    iput-boolean p4, p0, LX/0uiP;->LIZLLL:Z

    iput-wide p5, p0, LX/0uiP;->LJ:J

    iput-object p7, p0, LX/0uiP;->LJFF:Ljava/util/Map;

    iput-object p8, p0, LX/0uiP;->LJI:Ljava/lang/String;

    iput-object p9, p0, LX/0uiP;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p10, p0, LX/0uiP;->LJIIIIZZ:LX/0umh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 18

    const-string v6, "ShopWindowAnchorMaker@b379.reqItemProductInfo$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0uiP;->LIZ:LX/0uiB;

    iget-object v2, v0, LX/0uiP;->LIZIZ:Ljava/util/List;

    iget-object v1, v0, LX/0uiP;->LIZJ:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0uiB;->LJJIJ(Ljava/util/List;[I)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_0
    const/4 v12, 0x0

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    :cond_0
    iget-boolean v1, v0, LX/0uiP;->LIZLLL:Z

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v1, :cond_6

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v0, LX/0uiP;->LJ:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    iget-object v3, v0, LX/0uiP;->LIZIZ:Ljava/util/List;

    iget-object v1, v0, LX/0uiP;->LJFF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;->getReqType()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1

    :goto_4
    iget-object v14, v0, LX/0uiP;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/0uiP;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/0uiP;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, LX/0uiP;->LIZ:LX/0uiB;

    iget-wide v1, v1, LX/0uiB;->LLILZLL:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v8, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v17}, LX/0uiC;->LJJIJIIJI(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v1, v0, LX/0uiP;->LIZLLL:Z

    const-string v4, "video_anchor"

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->containMultiPanelResp:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v3, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v0, v0, LX/0uiP;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0ui1;->LJIILL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;)V

    :cond_2
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, v0, LX/0uiP;->LIZ:LX/0uiB;

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    invoke-virtual {v2, v1}, LX/0uiB;->LJJIJIL(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;)V

    invoke-static {}, LX/0uiN;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->containMultiPanelResp:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v0, v0, LX/0uiP;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0ui1;->LJIILL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;)V

    goto :goto_5

    :cond_4
    move-object v10, v12

    goto/16 :goto_4

    :cond_5
    move-object v9, v12

    goto/16 :goto_3

    :cond_6
    move-object v13, v12

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_8
    sget-object v3, LX/0uiX;->LIZ:LX/0uiX;

    const/4 v7, 0x2

    iget-object v8, v0, LX/0uiP;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/0uiP;->LJIIIIZZ:LX/0umh;

    invoke-interface {v1}, LX/0umh;->id()Z

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v1, v0, LX/0uiP;->LJ:J

    sub-long/2addr v10, v1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_9

    iget v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v0, LX/0uiP;->LIZ:LX/0uiB;

    iget-wide v0, v0, LX/0uiB;->LLILZLL:J

    sub-long/2addr v13, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v14}, LX/0uiX;->LIZIZ(ILjava/lang/String;ZJLjava/lang/Integer;J)V

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
