.class public LX/0gGb;
.super LX/0gGd;
.source "SourceFile"


# instance fields
.field public LJ:[LX/0YG6;


# direct methods
.method public constructor <init>(LX/0gGm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gGd;-><init>(LX/0gGm;)V

    return-void
.end method

.method public static final LJFF(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "internet_speed"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0gFT;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0gFR;"
        }
    .end annotation

    new-instance v7, LX/0gFR;

    invoke-direct {v7}, LX/0gFR;-><init>()V

    iget-object v1, v7, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, "SpeedShiftBitrateSelector"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Speed"

    iput-object v0, v7, LX/0gFR;->LLILZ:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object/from16 v10, p1

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v7, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", SDKInputNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0gGd;->LIZLLL:LX/0gEm;

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v5, p2

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0gGb;->LJFF(Ljava/util/Map;)I

    move-result v1

    if-lez v1, :cond_3

    const-string v0, "bitrate_adjust_factor_speed"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float v1, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    :goto_0
    cmpg-double v2, v0, v12

    if-lez v2, :cond_1

    iget-object v2, v11, LX/0gGd;->LIZLLL:LX/0gEm;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0gEm;->LIZLLL()D

    move-result-wide v2

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    iget-object v6, v11, LX/0gGd;->LIZLLL:LX/0gEm;

    invoke-interface {v6}, LX/0gEm;->LIZJ()D

    move-result-wide v8

    mul-double/2addr v8, v0

    mul-double/2addr v8, v0

    add-double/2addr v2, v8

    iget-object v6, v11, LX/0gGd;->LIZLLL:LX/0gEm;

    invoke-interface {v6}, LX/0gEm;->LJ()D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v2, v8

    iget-object v0, v11, LX/0gGd;->LIZLLL:LX/0gEm;

    invoke-interface {v0}, LX/0gEm;->LIZIZ()D

    move-result-wide v0

    add-double/2addr v2, v0

    iget-object v0, v11, LX/0gGd;->LIZLLL:LX/0gEm;

    invoke-interface {v0}, LX/0gEm;->LIZ()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    new-instance v8, LX/0gGv;

    invoke-direct {v8, v4, v0, v1}, LX/0gGv;-><init>(ZD)V

    iget-wide v0, v8, LX/0gGv;->LIZ:D

    const-string v2, "bitrate_adjust_factor_calc"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    :cond_0
    iput-wide v0, v8, LX/0gGv;->LIZ:D

    :cond_1
    iget-object v1, v7, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", cal:autoBitrateSet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0gGd;->LIZLLL:LX/0gEm;

    invoke-static {v0}, LX/0gEt;->LIZ(LX/0gEm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gFR;->LLILZ:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_2

    iget-wide v0, v8, LX/0gGv;->LIZ:D

    iput-wide v0, v7, LX/0gFR;->LLILLJJLI:D

    :cond_2
    invoke-virtual {v11, v7, v8, v10}, LX/0gGb;->LJ(LX/0gFR;LX/0gGv;Ljava/util/List;)V

    return-object v7

    :cond_3
    int-to-double v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v11, LX/0gGd;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0gGb;->LJFF(Ljava/util/Map;)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v2, v0, v12

    if-lez v2, :cond_7

    iget-object v2, v11, LX/0gGd;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, LX/0gGd;->LIZJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gGw;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0gGw;->getSpeed()D

    move-result-wide v5

    cmpg-double v3, v0, v5

    if-gtz v3, :cond_5

    :cond_6
    new-instance v8, LX/0gGv;

    invoke-interface {v2}, LX/0gGw;->getBitrate()D

    move-result-wide v0

    invoke-direct {v8, v4, v0, v1}, LX/0gGv;-><init>(ZD)V

    :cond_7
    :goto_2
    iget-object v1, v7, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", cal:bandwidthSets"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget-object v1, v11, LX/0gGd;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gGw;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_9
    invoke-static {v5}, LX/0gGb;->LJFF(Ljava/util/Map;)I

    move-result v0

    int-to-double v5, v0

    cmpg-double v0, v5, v12

    if-lez v0, :cond_c

    iget-object v13, v11, LX/0gGb;->LJ:[LX/0YG6;

    if-eqz v13, :cond_c

    array-length v12, v13

    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    move-object v3, v8

    :goto_3
    if-ge v4, v12, :cond_b

    aget-object v14, v13, v4

    invoke-virtual {v14}, LX/0YG6;->getMedianThreshold()D

    move-result-wide v0

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v15

    if-gez v0, :cond_a

    move-object v3, v14

    move-wide v15, v1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    new-instance v8, LX/0gGv;

    iget-wide v0, v3, LX/0YG6;->mRate:D

    invoke-direct {v8, v9, v0, v1}, LX/0gGv;-><init>(ZD)V

    :cond_c
    iget-object v1, v7, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", cal:gearSet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    new-instance v1, LX/0gFy;

    const-string v0, "bitrate list is empty..."

    invoke-direct {v1, v9, v0}, LX/0gFy;-><init>(ILjava/lang/String;)V

    iput-object v1, v7, LX/0gFR;->LLILLIZIL:LX/0gFy;

    iget-object v1, v7, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", bitrate list is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v7
.end method

.method public final LIZLLL(LX/0gFR;LX/0gGv;Ljava/util/List;)LX/0gFT;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0gFT;",
            ">(",
            "LX/0gFR;",
            "LX/0gGv;",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object/from16 v3, p3

    if-nez p2, :cond_9

    iget-object v0, p0, LX/0gGd;->LIZ:LX/0gGm;

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", findBitRate:gearConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gGd;->LIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0gGd;->LIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZJ()D

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gFT;

    invoke-interface {v5}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v0, ", getDefaultBitrate<=0 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v5

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gFT;

    invoke-interface {v3}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v6, v1

    if-lez v0, :cond_3

    move-object v5, v3

    move-wide v6, v1

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v0, ",getDefaultBitrate>0 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v5

    :cond_5
    iget-object v1, p1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    const-string v0, ",getDefaultBitrate null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v2, LX/0gFy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "defaultGearName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bitrates = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v0, v1}, LX/0gFy;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_7
    iget-object v1, p1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    const-string v0, ", findBitRate:bitrateInfo null gearConfig null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v2, LX/0gFy;

    const/4 v1, 0x6

    const-string v0, "gear config is null"

    invoke-direct {v2, v1, v0}, LX/0gFy;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_9
    invoke-virtual {p0, v3}, LX/0gGd;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    const-string v0, ",AfterSDKFilter:empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v2, LX/0gFy;

    const/4 v1, 0x5

    const-string v0, "Intersection bitrate list is empty."

    invoke-direct {v2, v1, v0}, LX/0gFy;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_b
    iget-boolean v0, p2, LX/0gGv;->LIZIZ:Z

    const-string v4, ", AfterSDKFilter:"

    if-eqz v0, :cond_10

    iget-wide v2, p2, LX/0gGv;->LIZ:D

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0gFT;

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v7, v0, v2

    if-lez v7, :cond_e

    invoke-interface {v8}, LX/0gFT;->getBitRate()I

    move-result v1

    invoke-interface {v5}, LX/0gFT;->getBitRate()I

    move-result v0

    if-ge v1, v0, :cond_c

    :cond_d
    :goto_2
    move-object v5, v8

    goto :goto_1

    :cond_e
    invoke-interface {v8}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v7, v2, v0

    if-ltz v7, :cond_c

    invoke-interface {v8}, LX/0gFT;->getBitRate()I

    move-result v1

    invoke-interface {v5}, LX/0gFT;->getBitRate()I

    move-result v0

    if-lt v1, v0, :cond_c

    goto :goto_2

    :cond_f
    iget-object v1, p1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", findMaxBitrate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v5

    :cond_10
    iget-wide v2, p2, LX/0gGv;->LIZ:D

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gFT;

    if-eqz v5, :cond_12

    invoke-interface {v9}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-interface {v5}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v0, v10, v7

    if-gez v0, :cond_11

    :cond_12
    move-object v5, v9

    goto :goto_3

    :cond_13
    iget-object v1, p1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", findNearestBitrate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    return-object v5
.end method

.method public final LJ(LX/0gFR;LX/0gGv;Ljava/util/List;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/0gGb;->LIZLLL(LX/0gFR;LX/0gGv;Ljava/util/List;)LX/0gFT;

    move-result-object v0

    iput-object v0, p1, LX/0gFR;->LL:LX/0gFT;

    goto :goto_0
    :try_end_0
    .catch LX/0gFy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p1, LX/0gFR;->LLILLIZIL:LX/0gFy;

    :goto_0
    iget-object v0, p1, LX/0gFR;->LL:LX/0gFT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gFT;

    iput-object v0, p1, LX/0gFR;->LL:LX/0gFT;

    iget-object v1, p1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", fallback to index 0 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
