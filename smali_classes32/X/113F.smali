.class public final LX/113F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/112n;

.field public LLILZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/113j;",
            "LX/112v;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:J


# direct methods
.method public constructor <init>()V
    .locals 17

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    invoke-direct/range {v0 .. v16}, LX/113F;-><init>(ZZZZILjava/lang/String;LX/112n;Ljava/util/HashMap;JJJJ)V

    return-void
.end method

.method public constructor <init>(ZZZZILjava/lang/String;LX/112n;Ljava/util/HashMap;JJJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZI",
            "Ljava/lang/String;",
            "LX/112n;",
            "Ljava/util/HashMap<",
            "LX/113j;",
            "LX/112v;",
            ">;JJJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/113F;->LL:Z

    iput-boolean p2, p0, LX/113F;->LLILIL:Z

    iput-boolean p3, p0, LX/113F;->LLILL:Z

    iput-boolean p4, p0, LX/113F;->LLILLIZIL:Z

    iput p5, p0, LX/113F;->LLILLJJLI:I

    iput-object p6, p0, LX/113F;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/113F;->LLILZ:LX/112n;

    iput-object p8, p0, LX/113F;->LLILZIL:Ljava/util/HashMap;

    iput-wide p9, p0, LX/113F;->LLILZLL:J

    iput-wide p11, p0, LX/113F;->LLIZ:J

    iput-wide p13, p0, LX/113F;->LLIZLLLIL:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/113F;->LLJ:J

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, p0, LX/113F;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZZZZILjava/lang/String;LX/112n;Ljava/util/HashMap;JJJJ)LX/113F;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZI",
            "Ljava/lang/String;",
            "LX/112n;",
            "Ljava/util/HashMap<",
            "LX/113j;",
            "LX/112v;",
            ">;JJJJ)",
            "LX/113F;"
        }
    .end annotation

    new-instance v0, LX/113F;

    move-wide/from16 v15, p15

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-wide/from16 v13, p13

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, LX/113F;-><init>(ZZZZILjava/lang/String;LX/112n;Ljava/util/HashMap;JJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/113F;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/113F;

    iget-boolean v1, p0, LX/113F;->LL:Z

    iget-boolean v0, p1, LX/113F;->LL:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/113F;->LLILIL:Z

    iget-boolean v0, p1, LX/113F;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/113F;->LLILL:Z

    iget-boolean v0, p1, LX/113F;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/113F;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/113F;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/113F;->LLILLJJLI:I

    iget v0, p1, LX/113F;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/113F;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/113F;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/113F;->LLILZ:LX/112n;

    iget-object v0, p1, LX/113F;->LLILZ:LX/112n;

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/113F;->LLILZIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/113F;->LLILZIL:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/113F;->LLILZLL:J

    iget-wide v1, p1, LX/113F;->LLILZLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, LX/113F;->LLIZ:J

    iget-wide v1, p1, LX/113F;->LLIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, LX/113F;->LLIZLLLIL:J

    iget-wide v1, p1, LX/113F;->LLIZLLLIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, LX/113F;->LLJ:J

    iget-wide v1, p1, LX/113F;->LLJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final getActivityCreateTime()J
    .locals 2

    iget-wide v0, p0, LX/113F;->LLIZLLLIL:J

    return-wide v0
.end method

.method public final getActivityHideTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/113F;->LLJ:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 6

    iget-wide v1, p0, LX/113F;->LLIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/113F;->LLIZ:J

    :cond_0
    iget-wide v2, p0, LX/113F;->LLIZ:J

    iget-wide v0, p0, LX/113F;->LLILZLL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return-wide v2

    :cond_1
    return-wide v4
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/113F;->LLILLJJLI:I

    return v0
.end method

.method public final getFlowEndTime()J
    .locals 2

    iget-wide v0, p0, LX/113F;->LLIZ:J

    return-wide v0
.end method

.method public final getFlowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/113F;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowStartTime()J
    .locals 2

    iget-wide v0, p0, LX/113F;->LLILZLL:J

    return-wide v0
.end method

.method public final getMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "LX/113j;",
            "LX/112v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/113F;->LLILZIL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getStage(LX/113j;)LX/112v;
    .locals 10

    iget-object v0, p0, LX/113F;->LLILZIL:Ljava/util/HashMap;

    move-object v2, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/113F;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/112v;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/113r;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, LX/112v;

    const-string v5, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/113i;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, LX/113i;-><init>(LX/113j;ZZ)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/113d;

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v6}, LX/113d;-><init>(LX/113j;ZZII)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/113l;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/113l;-><init>(LX/113j;Z)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/112v;

    const-string v5, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/112v;

    const-string v5, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/112v;

    const-string v5, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/112b;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/112b;-><init>(LX/113j;Z)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/112v;

    const-string v5, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final getVersionStage()LX/112n;
    .locals 1

    iget-object v0, p0, LX/113F;->LLILZ:LX/112n;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/113F;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/113F;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/113F;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/113F;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/113F;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/113F;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/113F;->LLILZ:LX/112n;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/113F;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/113F;->LLILZLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/113F;->LLIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/113F;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/113F;->LLJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final isHotLaunch()Z
    .locals 1

    iget-boolean v0, p0, LX/113F;->LLILIL:Z

    return v0
.end method

.method public final isRelaunch()Z
    .locals 1

    iget-boolean v0, p0, LX/113F;->LLILLIZIL:Z

    return v0
.end method

.method public final isRetry()Z
    .locals 1

    iget-boolean v0, p0, LX/113F;->LLILL:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, LX/113F;->LL:Z

    return v0
.end method

.method public final recordStage(LX/112v;)V
    .locals 2

    iget-object v1, p0, LX/113F;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/112v;->getStage()LX/113j;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setActivityCreateTime(J)V
    .locals 0

    iput-wide p1, p0, LX/113F;->LLIZLLLIL:J

    return-void
.end method

.method public final setActivityHideTimestamp(J)V
    .locals 0

    iput-wide p1, p0, LX/113F;->LLJ:J

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, LX/113F;->LLILLJJLI:I

    return-void
.end method

.method public final setFlowEndTime(J)V
    .locals 0

    iput-wide p1, p0, LX/113F;->LLIZ:J

    return-void
.end method

.method public final setFlowId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/113F;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setFlowStartTime(J)V
    .locals 0

    iput-wide p1, p0, LX/113F;->LLILZLL:J

    return-void
.end method

.method public final setHotLaunch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/113F;->LLILIL:Z

    return-void
.end method

.method public final setLaunchState(Z)V
    .locals 0

    iput-boolean p1, p0, LX/113F;->LLILIL:Z

    return-void
.end method

.method public final setMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "LX/113j;",
            "LX/112v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/113F;->LLILZIL:Ljava/util/HashMap;

    return-void
.end method

.method public final setRelaunch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/113F;->LLILLIZIL:Z

    return-void
.end method

.method public final setResult(ZI)V
    .locals 2

    iput-boolean p1, p0, LX/113F;->LL:Z

    iput p2, p0, LX/113F;->LLILLJJLI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/113F;->LLIZ:J

    return-void
.end method

.method public final setRetry(Z)V
    .locals 0

    iput-boolean p1, p0, LX/113F;->LLILL:Z

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, LX/113F;->LL:Z

    return-void
.end method

.method public final setVersionStage(LX/112n;)V
    .locals 0

    iput-object p1, p0, LX/113F;->LLILZ:LX/112n;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MinisLoadPerfModel(isSuccess="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/113F;->LL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHotLaunch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/113F;->LLILIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRetry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/113F;->LLILL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRelaunch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/113F;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/113F;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113F;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionStage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113F;->LLILZ:LX/112n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", map="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/113F;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flowStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/113F;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flowEndTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/113F;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activityCreateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/113F;->LLIZLLLIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activityHideTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/113F;->LLJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
