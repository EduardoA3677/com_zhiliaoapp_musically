.class public Lcom/bytedance/byted_bach_sdk/buffer/BachExpressionDetectAlgorithmOutput;
.super Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;
.source "SourceFile"


# instance fields
.field public expressionDetectResults:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/byted_bach_sdk/buffer/BachObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/byted_bach_sdk/buffer/BachAlgorithmOutput;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/BachExpressionDetectAlgorithmOutput;->expressionDetectResults:Ljava/util/Vector;

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v3, p1, v4

    new-instance v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;

    invoke-direct {v2}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;-><init>()V

    const-string v0, "id"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->ID:I

    const-string v0, "age"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->age:F

    const-string v0, "boy_prob"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->boy_prob:F

    const-string v7, "gender"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-gez v6, :cond_2

    sget-object v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;->UNKNOWN:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->gender:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    :goto_1
    const-string v0, "attractive"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->attractive:F

    const-string v0, "happy_score"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->happy_score:F

    const-string v8, "exp_type"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    cmp-long v6, v0, v9

    if-gez v6, :cond_1

    sget-object v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->UNKNOWN:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->exp_type:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    :goto_2
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    const-string v0, "exp_probs"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-object v9, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->vecFVal:[D

    array-length v8, v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_0

    aget-wide v0, v9, v7

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    iput-object v10, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->exp_probs:Ljava/util/Vector;

    const-string v0, "real_face_prob"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v6, v0

    iput v6, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->real_face_prob:F

    const-string v0, "quality"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->doubleVal:D

    double-to-float v3, v0

    iput v3, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->quality:F

    iget-object v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/BachExpressionDetectAlgorithmOutput;->expressionDetectResults:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->values()[Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    move-result-object v7

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    long-to-int v6, v0

    aget-object v0, v7, v6

    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->exp_type:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;

    iget-object v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject;->valueResult:Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;

    iget-wide v0, v0, Lcom/bytedance/byted_bach_sdk/buffer/AlgorithmResultUnion;->int64Val:J

    const-wide/16 v7, 0x1

    cmp-long v6, v0, v7

    if-nez v6, :cond_3

    sget-object v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;->MALE:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    :goto_4
    iput-object v0, v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->gender:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;->FEMALE:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    goto :goto_4

    :cond_4
    return-void
.end method
