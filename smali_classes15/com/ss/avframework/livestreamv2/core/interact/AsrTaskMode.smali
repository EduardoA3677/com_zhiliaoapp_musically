.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

.field public static final enum ASR_TASK_MODE_AI_EXPLANATION:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

.field public static final enum ASR_TASK_MODE_DEFAULT:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;


# instance fields
.field public taskMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    const-string v0, "ASR_TASK_MODE_DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;->ASR_TASK_MODE_DEFAULT:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    const-string v0, "ASR_TASK_MODE_AI_EXPLANATION"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;->ASR_TASK_MODE_AI_EXPLANATION:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;->taskMode:I

    return-void
.end method

.method public static fromValue(I)Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;
    .locals 5

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;->values()[Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;->getValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;->ASR_TASK_MODE_DEFAULT:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;->taskMode:I

    return v0
.end method
