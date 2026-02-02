.class public final LX/0GYZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GYZ;

    sget-object v0, LX/06eJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, LX/0GYZ;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0B7Z;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0GfT;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_allow_scan_album"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/16 v0, 0x18

    invoke-static {p0, v1, p2, v2, v0}, LX/0HIT;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 3

    sget-object v2, LX/0GYZ;->LIZ:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/06eD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 5

    sget-object v2, LX/0GYZ;->LIZ:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/06eK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/lang/String;Z)Ljava/util/List;
    .locals 42

    sget-object v2, LX/0HG5;->LIZIZ:LX/0HG5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start scan local medias, supportMonth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v14

    new-instance v0, LX/0HDF;

    const-string v1, "%"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v21, 0x0

    const-string v7, "ASC"

    const/16 v8, 0x6e

    move-wide v5, v3

    invoke-direct/range {v0 .. v8}, LX/0HDF;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-static {v14, v2, v15, v0, v15}, LX/0HDD;->LJII(Landroid/content/Context;IILX/0HDF;Z)Ljava/util/List;

    move-result-object v0

    new-instance v18, LX/0HDF;

    const-string v19, "%"

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "ASC"

    move-object/from16 v18, v18

    move/from16 v26, v8

    invoke-direct/range {v18 .. v26}, LX/0HDF;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;I)V

    const/4 v8, 0x1

    move/from16 v17, v15

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v15

    move/from16 v16, v2

    invoke-static/range {v14 .. v21}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v3, 0x3e8

    if-eqz v0, :cond_1

    const/16 v6, 0x7b2

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget-object v0, LX/09S3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v4, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    move-wide v0, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    int-to-long v4, v3

    mul-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/0HG5;->LIZIZ:LX/0HG5;

    const-string v0, "mock date format is error"

    invoke-static {v4, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :cond_4
    :goto_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v2

    if-le v6, v0, :cond_b

    const/4 v5, -0x1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v10, :cond_12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v8

    if-gt v6, v2, :cond_11

    :goto_5
    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v23, v8

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-virtual/range {v20 .. v26}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v27

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v27, v27, v0

    const/16 v23, 0x1f

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-virtual/range {v20 .. v26}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v29

    const-wide/16 v9, 0x1

    sub-long v29, v29, v9

    div-long v29, v29, v0

    new-instance v0, LX/0HDF;

    const-string v25, "%"

    const/16 v26, 0x0

    const/16 v32, 0x72

    move-object/from16 v31, v26

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, LX/0HDF;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;I)V

    invoke-static {v14, v5, v5, v0, v15}, LX/0HDD;->LJII(Landroid/content/Context;IILX/0HDF;Z)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v7}, LX/0GYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v18, LX/0HDF;

    const-string v34, "%"

    move-object/from16 v33, v18

    move-object/from16 v40, v26

    move-object/from16 v35, v26

    move-wide/from16 v36, v27

    move-wide/from16 v38, v29

    move/from16 v41, v32

    invoke-direct/range {v33 .. v41}, LX/0HDF;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;I)V

    move/from16 v17, v5

    move/from16 v20, v8

    move/from16 v21, v15

    move-object v14, v14

    move v15, v15

    move/from16 v16, v5

    move/from16 v19, v8

    invoke-static/range {v14 .. v21}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v1}, LX/0GYZ;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_a

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v7, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v6, :cond_11

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_5

    :cond_b
    :goto_8
    const/4 v5, -0x1

    move-object/from16 v20, v1

    move/from16 v21, v0

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-virtual/range {v20 .. v26}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v27

    int-to-long v2, v3

    div-long v27, v27, v2

    const/16 v24, 0x17

    const/16 v7, 0xe

    const/16 v25, 0x3b

    move-object/from16 v20, v1

    move/from16 v21, v0

    move/from16 v26, v25

    invoke-virtual/range {v20 .. v26}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v9, 0x3e7

    invoke-virtual {v1, v7, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v29

    div-long v29, v29, v2

    new-instance v2, LX/0HDF;

    const-string v25, "%"

    const/16 v26, 0x0

    const/16 v32, 0x72

    move-object/from16 v31, v26

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v32}, LX/0HDF;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;I)V

    invoke-static {v14, v5, v5, v2, v15}, LX/0HDD;->LJII(Landroid/content/Context;IILX/0HDF;Z)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v7}, LX/0GYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v18, LX/0HDF;

    const-string v34, "%"

    move-object/from16 v33, v18

    move-object/from16 v40, v26

    move-object/from16 v35, v26

    move-wide/from16 v36, v27

    move-wide/from16 v38, v29

    move/from16 v41, v32

    invoke-direct/range {v33 .. v41}, LX/0HDF;-><init>(Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;I)V

    move/from16 v17, v5

    move/from16 v20, v8

    move/from16 v21, v15

    move-object v14, v14

    move v15, v15

    move/from16 v16, v5

    move/from16 v19, v8

    invoke-static/range {v14 .. v21}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v3}, LX/0GYZ;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_10

    new-instance v7, LY/AComparatorS20S0000000_6;

    const/16 v2, 0xe

    invoke-direct {v7, v2}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v3, v7}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v0, v6, :cond_5

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x3e8

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v6, "month"

    const/4 v0, 0x5

    if-le v1, v0, :cond_13

    invoke-virtual {v4, v15, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_b

    :cond_12
    const-string v6, "day"

    :cond_13
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    instance-of v8, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x0

    :cond_14
    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    const-string v0, "page_type"

    move-object/from16 v3, p0

    invoke-virtual {v7, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-virtual {v7, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v7, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, "cnt"

    invoke-virtual {v7, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "photo_cnt"

    invoke-virtual {v7, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v7, v15, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "past_memory_fetch_album"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, LX/0HG5;->LIZIZ:LX/0HG5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "end scan local medias, size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_17

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_19

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static LJFF()Z
    .locals 10

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_allow_scan_album"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0GfT;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/09Qi;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const-wide/32 v8, 0xf731400

    const-wide/16 v4, 0x0

    const-string v7, "recall_local_auth_dialog_click_not_allow_time"

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "num_of_show_recall_local_auth_dialog"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public static LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    invoke-static {}, LX/0GfT;->LJFF()Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_0

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LX/0Etr;

    invoke-direct {v1}, LX/0Etr;-><init>()V

    const-string v0, "bpea-request_album_permission_on_this_day_target34"

    iput-object v0, v1, LX/0Etr;->LIZ:Ljava/lang/String;

    const-string v0, "bpea-request_album_permission_on_this_day_target33"

    iput-object v0, v1, LX/0Etr;->LIZIZ:Ljava/lang/String;

    const-string v0, "request_album_permission_on_this_day"

    iput-object v0, v1, LX/0Etr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Etr;->LIZ()LX/0Ets;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    move-object v6, p1

    invoke-static {v6, v2}, LX/0GWw;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    const-string v0, "on_this_day_permission_popup_type"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "photo"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "asking_permission_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v7, "card"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "pop_up"

    :cond_1
    sget-object v2, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    new-instance v1, LX/0GYa;

    move-object v9, p4

    move-object v5, p0

    invoke-direct {v1, v6, v7, v5, v9}, LX/0GYa;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/0GYb;

    invoke-direct/range {v4 .. v9}, LX/0GYb;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0Ets;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-static {v5, v0, v2, v1, v4}, LX/0GfT;->LJIIJ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0Gja;LX/0GBW;LX/0GBY;)V

    return-void
.end method

.method public static final LJII(LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x218

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f123e9b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f123e9a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x216

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/internal/AwS483S0100000_7;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x217

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/internal/AwS483S0100000_7;I)V

    invoke-static {p0, v4, v3, v2, v1}, LX/0Gkj;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
