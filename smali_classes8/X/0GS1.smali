.class public LX/0GS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GAn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0GS2;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;
    .locals 31

    move-object/from16 v10, p1

    iget v0, v10, LX/0GS2;->LJIILL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    return-object v6

    :cond_0
    iget v0, v10, LX/0GS2;->LIZLLL:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v1, v10, LX/0GS2;->LIZJ:I

    const/4 v0, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v10, LX/0GS2;->LJII:Ljava/lang/String;

    if-nez v2, :cond_4

    return-object v6

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0F5W;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v6

    :cond_5
    sget-object v8, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "time="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/0GS2;->LJIILJJIL:J

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultTikTokMediaModelResolver"

    invoke-static {v8, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0GS2;->LIZ:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/0GS1;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v9

    iget v0, v10, LX/0GS2;->LJ:I

    iput v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v10, LX/0GS2;->LJFF:I

    iput v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v0, v10, LX/0GS2;->LJI:I

    int-to-long v0, v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-boolean v0, v10, LX/0GS2;->LJIIIZ:Z

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->newFlag:Z

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput v4, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iput v3, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    iput-boolean v5, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isResized:Z

    iget-wide v2, v10, LX/0GS2;->LJIILJJIL:J

    iput-wide v2, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    new-instance v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigc;

    iget-object v7, v10, LX/0GS2;->LIZ:Ljava/lang/String;

    iget v0, v10, LX/0GS2;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;

    iget-object v4, v10, LX/0GS2;->LJIIJ:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    iget-object v2, v10, LX/0GS2;->LJIIJJI:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    iget-object v1, v10, LX/0GS2;->LJIIL:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    iget-object v0, v10, LX/0GS2;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-direct {v5, v4, v2, v1, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v7, v6, v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/mediachoose/helper/AlbumAigcAnchor;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const v29, 0x17fff

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v28, v12

    move-object/from16 v30, v13

    invoke-direct/range {v11 .. v30}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-object v9

    :cond_a
    return-object v6

    :cond_b
    return-object v6
.end method

.method public LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    sget-object v1, LX/0GjW;->AI:LX/0GjW;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;-><init>(Ljava/lang/String;LX/0GjW;I)V

    return-object v2
.end method
