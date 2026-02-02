.class public final LX/0gDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gMq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0gMq<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0gEl;

.field public final synthetic LIZLLL:LX/0gEm;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/0gFq;


# direct methods
.method public constructor <init>(IILX/0gFq;LX/0gEm;LX/0gEl;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    iput-object p3, p0, LX/0gDI;->LJFF:LX/0gFq;

    iput-object p6, p0, LX/0gDI;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput p1, p0, LX/0gDI;->LIZIZ:I

    iput-object p5, p0, LX/0gDI;->LIZJ:LX/0gEl;

    iput-object p4, p0, LX/0gDI;->LIZLLL:LX/0gEm;

    iput p2, p0, LX/0gDI;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0gDI;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v10, v0, LX/0gDI;->LIZIZ:I

    iget-object v3, v0, LX/0gDI;->LJFF:LX/0gFq;

    iget-object v2, v0, LX/0gDI;->LIZJ:LX/0gEl;

    iget-object v1, v0, LX/0gDI;->LIZLLL:LX/0gEm;

    iget v0, v0, LX/0gDI;->LJ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0gDX;

    move v13, v10

    move-object v14, v1

    move v15, v0

    move-object/from16 v16, v2

    move-object v11, v11

    move-object v12, v3

    invoke-direct/range {v11 .. v16}, LX/0gDX;-><init>(LX/0gFq;ILX/0gEm;ILX/0gEl;)V

    sget-object v0, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=======getBandwidthFactor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "======="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0gDn;->LJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, LX/0gCr;->LIZ:LX/0gD5;

    invoke-virtual {v2}, LX/0gD5;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v15

    if-eqz v15, :cond_1a

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v12

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v0, v2, LX/0gD5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gD6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v2, LX/0gD6;->LIZ:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0gD6;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v3, -0x1

    if-eq v8, v3, :cond_1a

    sget-object v0, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    sget-object v0, LX/0gCr;->LIZ:LX/0gD5;

    iget-object v2, v0, LX/0gD5;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0gD5;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->firstFeedCntThreshold:I

    if-gt v8, v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    sget-object v6, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    iget v0, v6, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdInternetSpeedKBps:I

    mul-int/lit16 v2, v0, 0x2000

    iget v0, v6, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdInternetSpeedKBps:I

    mul-int/lit16 v0, v0, 0x2000

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v6, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    iget v0, v6, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minInternetSpeedKBps:I

    mul-int/lit16 v2, v0, 0x2000

    iget v0, v6, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxInternetSpeedKBps:I

    mul-int/lit16 v0, v0, 0x2000

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_1a

    sget-object v3, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    iget v0, v3, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListOffset:I

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v3, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->checkingPlayListLen:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v14

    iget v0, v3, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->ladderSelectionPredictType:I

    if-ne v0, v7, :cond_9

    new-instance v11, LX/0gD2;

    invoke-direct {v11}, LX/0gD2;-><init>()V

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-gtz v0, :cond_10

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_7
    sget-object v0, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    sget-object v0, LX/0gCr;->LIZ:LX/0gD5;

    iget-object v1, v0, LX/0gD5;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0gD5;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->firstFeedCntThreshold:I

    if-gt v8, v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    sget-object v0, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    iget v1, v0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minFdBandwidthUsageFactor:F

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxFdBandwidthUsageFactor:F

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_9
    sget-object v11, LX/0gDL;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/BitrateSelectRecordConfig;

    iget v0, v11, Lcom/ss/android/ugc/playerkit/model/BitrateSelectRecordConfig;->enableRecord:I

    if-ne v0, v7, :cond_1b

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v2, LX/00pH;

    sub-int v0, v8, v4

    invoke-direct {v2, v0, v6, v10}, LX/00pH;-><init>(IFI)V

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    sub-int v0, v3, v4

    iput v0, v13, LX/01rK;->element:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v0, v11, Lcom/ss/android/ugc/playerkit/model/BitrateSelectRecordConfig;->recordCheckLength:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v9, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v12

    sget-object v2, LX/0gB2;->LIZLLL:LX/0gB2;

    sget-object v0, LX/0gDC;->LIZ:LX/0gJe;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0gJe;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v2, LX/0gAl;->LIZIZ:Ljava/lang/Object;

    :cond_b
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_a
    if-gtz v16, :cond_c

    const/16 v16, 0x0

    :cond_c
    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    new-instance v11, LX/0gDK;

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/0gDK;-><init>(Ljava/util/List;LX/01rK;LX/00zH;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/00zH;)V

    invoke-static {v12}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0gDK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    const/16 v16, 0x0

    goto :goto_a

    :cond_e
    sget-object v0, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    iget v1, v0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->minBandwidthUsageFactor:F

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;->maxBandwidthUsageFactor:F

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_10
    sget-object v0, LX/0gCr;->LIZ:LX/0gD5;

    invoke-virtual {v0}, LX/0gD5;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    sget-object v12, LX/0gB2;->LIZLLL:LX/0gB2;

    sget-object v0, LX/0gDC;->LIZ:LX/0gJe;

    if-eqz v0, :cond_11

    invoke-interface {v0, v12}, LX/0gJe;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v12, LX/0gAl;->LIZIZ:Ljava/lang/Object;

    :cond_12
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    if-gtz v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    new-instance v13, LX/0gDJ;

    invoke-direct {v13, v1, v0, v11, v6}, LX/0gDJ;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gKG;I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v0, 0x0

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, LX/0gDJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    add-long/2addr v0, v11

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    int-to-float v11, v7

    long-to-float v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    long-to-float v0, v2

    div-float/2addr v6, v0

    add-float/2addr v11, v6

    goto/16 :goto_7

    :cond_16
    sget-object v4, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, v4, LX/0gHA;->LJIILIIL:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0gHA;->LJIILIIL:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    monitor-exit v4

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_19
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_1a
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_e
    monitor-exit v4

    :cond_1b
    :goto_f
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
