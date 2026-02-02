.class public final LX/0gFs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFw;


# static fields
.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0gFt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, LX/0gFs;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0gFs;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gFt;

    invoke-direct {v0}, LX/0gFt;-><init>()V

    iput-object v0, p0, LX/0gFs;->LIZ:LX/0gFt;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;IZ)LX/0gFS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;",
            "IZ)",
            "LX/0gFS;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0gFs;->LIZ:LX/0gFt;

    invoke-virtual {v0, p2, v1}, LX/0gFt;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v3

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gFR;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0gFS;->LIZ(LX/0gFR;)LX/0gFS;

    move-result-object v1

    iget-object v0, v3, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gFS;->LLIZ:Ljava/lang/String;

    return-object v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;Z)LX/0gFh;
    .locals 4

    new-instance v0, LX/0gFh;

    invoke-direct {v0}, LX/0gFh;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, p2}, LX/0gFs;->LIZLLL(Ljava/lang/String;LX/0gFu;)LX/0gFh;

    move-result-object v3

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v1}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    iput-boolean v1, v2, Lcom/ss/android/ugc/playerkit/session/Session;->isOpenSuperResolution:Z

    :cond_0
    iput-boolean v1, v3, LX/0gFh;->LJFF:Z

    return-object v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0gFu;->getVideoId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)LX/0gFS;
    .locals 11

    const/4 v8, 0x0

    move-object v6, p1

    if-nez v6, :cond_0

    return-object v8

    :cond_0
    move v10, p4

    if-nez v10, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->onPreGetProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v8

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return-object v8

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gHA;->LJIL(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v8

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v9, p3

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LX/0gFs;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;IZ)LX/0gFS;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v2

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v0

    if-ne v2, v0, :cond_7

    move-object v8, v3

    :cond_8
    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v3, LX/0gFs;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/16 v0, 0x32

    if-le v2, v0, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0gFs;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0gFs;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/0gFS;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v10, :cond_13

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_b
    :goto_2
    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v5

    if-eqz v1, :cond_12

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v1, LX/0gFS;->LLIZLLLIL:I

    int-to-float v0, v0

    iput v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->speed:F

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    iget-wide v3, v1, LX/0gFR;->LLILLJJLI:D

    iput-wide v3, v5, Lcom/ss/android/ugc/playerkit/session/Session;->calcBitrate:D

    iget-wide v3, v1, LX/0gFS;->LLJ:J

    iput-wide v3, v5, Lcom/ss/android/ugc/playerkit/session/Session;->timeCostForSelectSDK:J

    iget-object v0, v1, LX/0gFS;->LLJI:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->selectDiffStrForSDK:Ljava/lang/String;

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->selectGearName:Ljava/lang/String;

    iget-object v0, v1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->selectFlow:Ljava/lang/String;

    :cond_c
    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    if-eqz v10, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0gHA;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gHA;->LJJJJIZL(Ljava/lang/String;LX/0gFS;)V

    :cond_d
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "final select:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0gFR;->getBitRate()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gearName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0gFR;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qualityType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0gFR;->getQualityType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBytevc1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0gFR;->isBytevc1()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", change reason:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_f

    const-string v0, ""

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    iput v0, v1, LX/0gFS;->LLJILJIL:I

    :cond_e
    return-object v1

    :cond_f
    iget-object v0, v1, LX/0gFS;->LLIZ:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const-string v0, "N/A"

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gHA;->LJJIJL(Ljava/lang/String;LX/0gFT;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gHA;->LJJJJIZL(Ljava/lang/String;LX/0gFS;)V

    goto :goto_4

    :cond_12
    if-eqz v5, :cond_c

    const/4 v0, 0x5

    iput v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    goto/16 :goto_2
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0gFu;)LX/0gFh;
    .locals 7

    new-instance v3, LX/0gFh;

    invoke-direct {v3}, LX/0gFh;-><init>()V

    if-nez p2, :cond_0

    return-object v3

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0gDn;->LJJIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gDn;->LJZL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/0gFu;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;-><init>()V

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setBitRate(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LX/0gFu;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    new-instance v1, LX/0gFR;

    invoke-direct {v1}, LX/0gFR;-><init>()V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gFT;

    iput-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    :goto_2
    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXd;

    invoke-interface {p2, v0}, LX/0gFu;->LIZLLL(LX/0gXd;)LX/0gXd;

    move-result-object v0

    iput-object v0, v3, LX/0gFh;->LIZJ:LX/0gXd;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, p1}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ltz v2, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, p0, LX/0gFs;->LIZ:LX/0gFt;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0gFt;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v1

    goto :goto_2
.end method
