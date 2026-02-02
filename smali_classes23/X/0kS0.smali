.class public final LX/0kS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kRg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kMp;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v17, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v17

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v4, v17

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v5, v17

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object/from16 v6, v17

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object/from16 v7, v17

    :cond_8
    if-eqz v2, :cond_d

    iget-object v11, v2, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object/from16 v12, v17

    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v17, v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewEntrance()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;->getEligibleExtraInfo()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1}, LX/01QN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p4 .. p4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v20

    const/4 v8, 0x0

    const-string v9, "poi_detail"

    const-string v10, "click_write_review"

    const/16 v21, 0x3c00

    move-object/from16 v18, p3

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v3 .. v21}, LX/0kiG;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    return-void

    :cond_d
    move-object v11, v1

    goto :goto_1

    :cond_e
    move-object v3, v1

    goto/16 :goto_0
.end method
