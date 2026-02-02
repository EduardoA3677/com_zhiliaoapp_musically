.class public final LX/0nQ6;
.super LX/0X5y;
.source "SourceFile"


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

.field public final LJII:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0nPq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 6

    and-int/lit8 v0, p7, 0x4

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1

    invoke-static {}, LX/0PnX;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object p3

    :cond_1
    and-int/lit8 v4, p7, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object p5, v5

    :cond_2
    and-int/lit16 v4, p7, 0x80

    if-eqz v4, :cond_3

    move-object p6, v5

    :cond_3
    and-int/lit16 v4, p7, 0x100

    if-eqz v4, :cond_4

    new-instance v5, LX/0nPq;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, LX/0nPq;-><init>(I)V

    :cond_4
    invoke-direct {p0, p6, p5}, LX/0X5y;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput p1, p0, LX/0nQ6;->LIZJ:I

    iput-object p2, p0, LX/0nQ6;->LIZLLL:Ljava/lang/String;

    iput-wide v0, p0, LX/0nQ6;->LJ:J

    iput-wide v2, p0, LX/0nQ6;->LJFF:J

    iput-object p3, p0, LX/0nQ6;->LJI:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    iput-object p4, p0, LX/0nQ6;->LJII:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    iput-object p5, p0, LX/0nQ6;->LJIIIIZZ:Ljava/util/Map;

    iput-object p6, p0, LX/0nQ6;->LJIIIZ:Ljava/util/Map;

    iput-object v5, p0, LX/0nQ6;->LJIIJ:LX/0nPq;

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
    .locals 36

    move-object/from16 v6, p0

    iget-wide v8, v6, LX/0nQ6;->LJ:J

    iget v13, v6, LX/0nQ6;->LIZJ:I

    iget-object v15, v6, LX/0nQ6;->LIZLLL:Ljava/lang/String;

    iget-wide v10, v6, LX/0nQ6;->LJFF:J

    iget-object v4, v6, LX/0nQ6;->LJII:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    iget-object v3, v6, LX/0nQ6;->LJI:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp$Meta;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushLocalCheckExp;->LIZLLL:[I

    invoke-static {v13, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v24, 0x1

    :goto_0
    iget-wide v0, v6, LX/0nQ6;->LJ:J

    iget-object v5, v6, LX/0nQ6;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v5, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    iget-object v2, v6, LX/0nQ6;->LJIIIZ:Ljava/util/Map;

    new-instance v5, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move/from16 v18, v14

    move-object/from16 v21, v12

    move/from16 v22, v14

    move-object/from16 v23, v12

    move/from16 v25, v14

    move/from16 v26, v14

    move-object/from16 v27, v2

    move-wide/from16 v29, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move/from16 v34, v14

    move/from16 v35, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v5 .. v35}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;-><init>(IIJJLjava/io/Serializable;IILjava/lang/String;JZLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;ZZZLjava/util/Map;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;Ljava/lang/String;ZZ)V

    return-object v5

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, p0}, LX/11mk;->LJ(LX/0nQ6;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0nQ6;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0nQ6;

    iget v1, p0, LX/0nQ6;->LIZJ:I

    iget v0, p1, LX/0nQ6;->LIZJ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0nQ6;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0nQ6;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0nQ6;->LJ:J

    iget-wide v1, p1, LX/0nQ6;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0nQ6;->LJFF:J

    iget-wide v1, p1, LX/0nQ6;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0nQ6;->LJI:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    iget-object v0, p1, LX/0nQ6;->LJI:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0nQ6;->LJII:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    iget-object v0, p1, LX/0nQ6;->LJII:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0nQ6;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p1, LX/0nQ6;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0nQ6;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0nQ6;->LJIIIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0nQ6;->LJIIJ:LX/0nPq;

    iget-object v0, p1, LX/0nQ6;->LJIIJ:LX/0nPq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0nQ6;->LIZJ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0nQ6;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0nQ6;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0nQ6;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0nQ6;->LJI:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nQ6;->LJII:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nQ6;->LJIIIIZZ:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nQ6;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nQ6;->LJIIJ:LX/0nPq;

    invoke-virtual {v0}, LX/0nPq;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocalPush(type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nQ6;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQ6;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0nQ6;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0nQ6;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQ6;->LJI:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTemplate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQ6;->LJII:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobEventMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQ6;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extrasMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQ6;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerPushTracker="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQ6;->LJIIJ:LX/0nPq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
