.class public Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ID:I

.field public age:F

.field public attractive:F

.field public boy_prob:F

.field public exp_probs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public exp_type:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

.field public gender:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

.field public happy_score:F

.field public quality:F

.field public real_face_prob:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->ID:I

    sget-object v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;->UNKNOWN:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    iput-object v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->gender:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    sget-object v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->UNKNOWN:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    iput-object v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;->exp_type:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    return-void
.end method
