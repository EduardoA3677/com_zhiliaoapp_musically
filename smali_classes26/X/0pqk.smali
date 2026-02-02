.class public final LX/0pqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)LX/0pqY;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasVoucher()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getNumWatched()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v18

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionVideoNum()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionRating()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionTotalDuration()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherId()Ljava/lang/Long;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherExpireTimestamp()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getSingleVideoPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountDescription()Ljava/lang/String;

    move-result-object v29

    new-instance v9, LX/0pqY;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v28, 0x0

    move-object/from16 p0, v28

    invoke-direct/range {v9 .. v30}, LX/0pqY;-><init>(Lcom/ss/android/ugc/aweme/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PriceInfo;LX/0pqB;Ljava/lang/String;LX/0pqm;)V

    return-object v9

    :cond_1
    move-object/from16 v17, v18

    goto :goto_0
.end method
