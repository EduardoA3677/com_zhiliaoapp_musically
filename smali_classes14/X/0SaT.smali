.class public final LX/0SaT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)J
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 28

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageResizeInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageDisplayInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageQualityInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->getImageSourceInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;->getSourceEncodeType()Ljava/lang/String;

    move-result-object v23

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SaT;->LIZ(Ljava/lang/String;)J

    move-result-wide v24

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move/from16 p0, v17

    invoke-direct/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->setImageSourceInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageQualityInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->getImageSourceInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;->getSourceEncodeType()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageQualityInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->getImageSourceInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSourceInfo;->getSourceBitDepth()Ljava/lang/String;

    move-result-object v12

    :goto_3
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v8

    :goto_4
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v19

    :cond_0
    invoke-static/range {v19 .. v19}, LX/0SaT;->LIZ(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;

    const/16 v16, 0x1

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v18, v17

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;-><init>(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;->setImageEncodeInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEncodeInfo;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setImageQualityInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;)V

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    move-object/from16 v12, v19

    goto :goto_3

    :cond_3
    move-object/from16 v11, v19

    goto :goto_2

    :cond_4
    move-object/from16 v23, v19

    goto/16 :goto_1

    :cond_5
    return-void
.end method
