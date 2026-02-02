.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chorusProb:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "chorus_prob"
    .end annotation
.end field

.field public final decision:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "decision"
    .end annotation
.end field

.field public final duration:D
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final endProb:D
    .annotation runtime LX/0B9U;
        value = "end_prob"
    .end annotation
.end field

.field public final functionLabel:I
    .annotation runtime LX/0B9U;
        value = "function_label"
    .end annotation
.end field

.field public final functionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "function_name"
    .end annotation
.end field

.field public final functionProb:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "function_prob"
    .end annotation
.end field

.field public final interval:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final restDuration:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "res_duration"
    .end annotation
.end field

.field public final startProb:D
    .annotation runtime LX/0B9U;
        value = "start_prob"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3ff

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;-><init>(DDDLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->startProb:D

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->endProb:D

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->duration:D

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->interval:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->restDuration:Ljava/lang/Double;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->chorusProb:Ljava/lang/Double;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionProb:Ljava/lang/Double;

    iput p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionLabel:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionName:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->decision:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDDLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v1, p14

    move-wide/from16 v4, p3

    move-object/from16 v13, p12

    move-wide/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    move-wide/from16 v6, p5

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    move-object v9, v14

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v10, v14

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v11, v14

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v13, v14

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-object/from16 v14, p13

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;-><init>(DDDLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->startProb:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->startProb:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->endProb:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->endProb:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->duration:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->duration:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->interval:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->interval:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->restDuration:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->restDuration:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->chorusProb:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->chorusProb:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionProb:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionProb:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionLabel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionLabel:I

    if-eq v1, v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->decision:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->decision:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->startProb:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->endProb:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->duration:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->interval:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->restDuration:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->chorusProb:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionProb:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionLabel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->decision:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Segment(startProb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->startProb:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", endProb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->endProb:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->duration:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->interval:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->restDuration:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chorusProb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->chorusProb:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", functionProb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionProb:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", functionLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionLabel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", functionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->functionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", decision="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Segment;->decision:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
