.class public final enum Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceGender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

.field public static final enum FEMALE:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

.field public static final enum MALE:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

.field public static final enum UNKNOWN:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    const-string v0, "MALE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;->MALE:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    new-instance v4, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    const-string v0, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;->FEMALE:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    new-instance v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;->UNKNOWN:Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;->$VALUES:[Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;
    .locals 1

    const-class v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;
    .locals 1

    sget-object v0, Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;->$VALUES:[Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/byted_bach_sdk/buffer/SingleExpressionDetectResult$FaceGender;

    return-object v0
.end method
