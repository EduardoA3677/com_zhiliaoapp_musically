.class public final LX/0s8z;
.super LX/0s8o;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0s8o;-><init>()V

    const-string v0, "im_update_cache_space_size"

    iput-object v0, p0, LX/0s8z;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s8r;LX/0rkO;)V
    .locals 23

    move-object/from16 v6, p1

    iget-object v1, v6, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v0, "cache_space"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v1, v6, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v0, "new_size"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, LX/0bcC;->LIZ:LX/0bcC;

    invoke-virtual {v4, v7}, LX/0bcC;->LIZ(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_0

    invoke-virtual {v4, v7}, LX/0bcC;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    sub-long v15, v2, v0

    cmp-long v0, v15, v17

    if-nez v0, :cond_2

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;->getCacheSizeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x20000000

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shrinking size of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v7}, LX/0bcC;->LIZJ(JLjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0arX;->values()[LX/0arX;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    aget-object v14, v9, v4

    sget-object v11, LX/0bcC;->LIZ:LX/0bcC;

    invoke-virtual {v14}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0bcC;->LIZ(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-lez v0, :cond_4

    invoke-virtual {v11, v7}, LX/0bcC;->LIZ(Ljava/lang/String;)J

    move-result-wide v19

    :goto_2
    new-instance v10, LX/0I3w;

    invoke-virtual {v14}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/0bcC;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "cache_space_used_"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v11, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v21, v19, v0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/0I3w;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMImageCacheSizeSetting$IMImageCacheSizeConfig;->getCacheSizeMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_2

    :cond_5
    const-wide/32 v19, 0x20000000

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x0

    :cond_7
    :goto_3
    check-cast v8, LX/0I3w;

    if-nez v8, :cond_b

    return-void

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/0I3w;

    iget-wide v4, v0, LX/0I3w;->LIZJ:J

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0I3w;

    iget-wide v0, v0, LX/0I3w;->LIZJ:J

    cmp-long v9, v4, v0

    if-gez v9, :cond_a

    move-object v8, v10

    move-wide v4, v0

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_b
    iget-object v0, v8, LX/0I3w;->LIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v4, v8, LX/0I3w;->LIZJ:J

    cmp-long v0, v4, v15

    if-gez v0, :cond_c

    return-void

    :cond_c
    iget-wide v4, v8, LX/0I3w;->LIZIZ:J

    sub-long/2addr v4, v15

    sget-object v1, LX/0bcC;->LIZ:LX/0bcC;

    invoke-virtual {v1, v2, v3, v7}, LX/0bcC;->LIZJ(JLjava/lang/String;)V

    iget-object v0, v8, LX/0I3w;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v0}, LX/0bcC;->LIZJ(JLjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v6, v0}, LX/0s8o;->LIZLLL(LX/0s8r;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-void

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0s8z;->LIZ:Ljava/lang/String;

    return-object v0
.end method
