.class public final LX/0xUh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;)Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;
    .locals 22

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->businessType:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->anchorContent:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->anchorTag:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->source:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->id:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->anchorIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->canDelete:Z

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->url:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->language:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->addTime:Ljava/lang/Long;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->extra:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;->subtype:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v15, 0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 p0, v16

    invoke-direct/range {v1 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    return-object v1
.end method
