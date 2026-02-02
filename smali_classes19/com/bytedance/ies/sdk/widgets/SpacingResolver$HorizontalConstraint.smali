.class public final Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/SpacingResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HorizontalConstraint"
.end annotation


# instance fields
.field public final endMargin:I

.field public final endToStart:I

.field public final startMargin:I

.field public final startToEnd:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startToEnd:I

    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endToStart:I

    iput p3, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startMargin:I

    iput p4, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endMargin:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;

    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startToEnd:I

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startToEnd:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endToStart:I

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endToStart:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startMargin:I

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startMargin:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endMargin:I

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endMargin:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEndMargin()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endMargin:I

    return v0
.end method

.method public final getEndToStart()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endToStart:I

    return v0
.end method

.method public final getStartMargin()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startMargin:I

    return v0
.end method

.method public final getStartToEnd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startToEnd:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startToEnd:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endToStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startMargin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalConstraint(startToEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startToEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endToStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endToStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->startMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->endMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
