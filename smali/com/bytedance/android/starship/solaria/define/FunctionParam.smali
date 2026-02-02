.class public final Lcom/bytedance/android/starship/solaria/define/FunctionParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final calcType:I
    .annotation runtime LX/0B9U;
        value = "calc_type"
    .end annotation
.end field

.field public final calcValue:J
    .annotation runtime LX/0B9U;
        value = "calc_value"
    .end annotation
.end field

.field public final operation:I
    .annotation runtime LX/0B9U;
        value = "operation"
    .end annotation
.end field

.field public final returnType:I
    .annotation runtime LX/0B9U;
        value = "return_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/solaria/define/FunctionParam;-><init>(IIJI)V

    return-void
.end method

.method public constructor <init>(IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->operation:I

    iput p2, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcType:I

    iput-wide p3, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcValue:J

    iput p5, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->returnType:I

    return-void
.end method


# virtual methods
.method public final copy(IIJI)Lcom/bytedance/android/starship/solaria/define/FunctionParam;
    .locals 6

    new-instance v0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;

    move v5, p5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/solaria/define/FunctionParam;-><init>(IIJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/solaria/define/FunctionParam;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/solaria/define/FunctionParam;

    iget v1, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->operation:I

    iget v0, p1, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->operation:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcType:I

    iget v0, p1, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcValue:J

    iget-wide v1, p1, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcValue:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->returnType:I

    iget v0, p1, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->returnType:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getCalcType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcType:I

    return v0
.end method

.method public final getCalcValue()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcValue:J

    return-wide v0
.end method

.method public final getOperation()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->operation:I

    return v0
.end method

.method public final getReturnType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->returnType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->operation:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcValue:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->returnType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FunctionParam(operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->operation:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calcType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calcValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->calcValue:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", returnType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/starship/solaria/define/FunctionParam;->returnType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
