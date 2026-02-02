.class public final LX/0GUs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/0GUs;-><init>(ILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V
    .locals 109

    move-object/from16 v2, p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v4, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    sget-object v59, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v63, ""

    const-string v73, ""

    const-string v78, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    const/16 v77, 0x0

    const/16 v102, 0x1

    move-object v5, v4

    move-object v6, v4

    move v8, v3

    move-object v9, v4

    move-object v10, v4

    move v11, v3

    move-object v12, v4

    move-object v13, v4

    move v14, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v37, v3

    move/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move/from16 v42, v3

    move-object/from16 v43, v4

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move-object/from16 v47, v4

    move/from16 v48, v3

    move-object/from16 v49, v4

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move-object/from16 v53, v4

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move-object/from16 v62, v4

    move-object/from16 v64, v4

    move/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-wide/from16 v69, v18

    move/from16 v71, v3

    move/from16 v72, v3

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move/from16 v76, v3

    move/from16 v79, v3

    move-object/from16 v80, v4

    move-object/from16 v81, v4

    move-object/from16 v82, v4

    move-object/from16 v83, v4

    move-object/from16 v84, v4

    move-object/from16 v85, v4

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    move-object/from16 v89, v4

    move-object/from16 v90, v4

    move-object/from16 v91, v4

    move-object/from16 v92, v4

    move-object/from16 v93, v4

    move-object/from16 v94, v4

    move-object/from16 v95, v4

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move-object/from16 v100, v4

    move-object/from16 v101, v4

    move/from16 v103, v3

    move/from16 v104, v3

    move/from16 v105, v3

    move/from16 v106, v3

    move/from16 v107, v3

    move-object/from16 v108, v0

    invoke-direct/range {v2 .. v108}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/0GUs;->LIZ:Z

    iput-object v2, v0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0GUs;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0GZf;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0GUs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0GUs;

    iget-boolean v1, p0, LX/0GUs;->LIZ:Z

    iget-boolean v0, p1, LX/0GUs;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, p1, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0GUs;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicConfig(enableOriginMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GUs;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicBuzModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
