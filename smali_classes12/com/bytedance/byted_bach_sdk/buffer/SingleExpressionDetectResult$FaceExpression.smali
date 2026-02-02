.class public final enum Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceExpression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

.field public static final enum ANGRY:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

.field public static final enum DISGUST:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

.field public static final enum FEAR:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

.field public static final enum HAPPY:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

.field public static final enum NEUTRAL:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

.field public static final enum NUM_EXPRESSION:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

.field public static final enum SAD:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

.field public static final enum SURPRISE:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

.field public static final enum UNKNOWN:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    const-string v0, "ANGRY"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->ANGRY:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    new-instance v13, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    const-string v0, "DISGUST"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->DISGUST:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    new-instance v11, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    const-string v0, "FEAR"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->FEAR:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    new-instance v9, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    const-string v0, "HAPPY"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->HAPPY:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    new-instance v7, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    const-string v1, "SAD"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->SAD:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    new-instance v6, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    const-string v2, "SURPRISE"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->SURPRISE:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    new-instance v5, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    const-string v2, "NEUTRAL"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->NEUTRAL:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    new-instance v4, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    const-string v2, "NUM_EXPRESSION"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->NUM_EXPRESSION:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    new-instance v3, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->UNKNOWN:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->$VALUES:[Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;
    .locals 1

    const-class v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;
    .locals 1

    sget-object v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;->$VALUES:[Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceExpression;

    return-object v0
.end method
