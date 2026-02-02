.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final angle:I
    .annotation runtime LX/0B9U;
        value = "angle"
    .end annotation
.end field

.field public final bottom:D
    .annotation runtime LX/0B9U;
        value = "bottom"
    .end annotation
.end field

.field public final bottomConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;
    .annotation runtime LX/0B9U;
        value = "bottom_constraint"
    .end annotation
.end field

.field public final left:D
    .annotation runtime LX/0B9U;
        value = "left"
    .end annotation
.end field

.field public final leftConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;
    .annotation runtime LX/0B9U;
        value = "left_constraint"
    .end annotation
.end field

.field public final right:D
    .annotation runtime LX/0B9U;
        value = "right"
    .end annotation
.end field

.field public final rightConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;
    .annotation runtime LX/0B9U;
        value = "right_constraint"
    .end annotation
.end field

.field public final top:D
    .annotation runtime LX/0B9U;
        value = "top"
    .end annotation
.end field

.field public final topConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;
    .annotation runtime LX/0B9U;
        value = "top_constraint"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final x:D
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public final y:D
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDDDDLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->type:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->x:D

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->y:D

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->left:D

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->top:D

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->right:D

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottom:D

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->leftConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->rightConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->topConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottomConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->angle:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;DDDDDDLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;I)Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;
    .locals 19

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move/from16 v18, p18

    move-object/from16 v16, p16

    move-object/from16 v14, p14

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    move-object/from16 v15, p15

    move-wide/from16 v4, p4

    move-wide/from16 v2, p2

    move-wide/from16 v6, p6

    move-object/from16 v17, p17

    move-wide/from16 v12, p12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;-><init>(Ljava/lang/String;DDDDDDLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->x:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->x:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->y:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->y:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->left:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->left:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->top:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->top:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->right:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->right:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottom:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottom:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->leftConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->leftConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->rightConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->rightConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->topConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->topConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottomConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottomConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->angle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->angle:I

    if-eq v1, v0, :cond_d

    return v4

    :cond_d
    return v5
.end method

.method public final getAngle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->angle:I

    return v0
.end method

.method public final getBottom()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottom:D

    return-wide v0
.end method

.method public final getBottomConstraint()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottomConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    return-object v0
.end method

.method public final getLeft()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->left:D

    return-wide v0
.end method

.method public final getLeftConstraint()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->leftConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    return-object v0
.end method

.method public final getRight()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->right:D

    return-wide v0
.end method

.method public final getRightConstraint()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->rightConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    return-object v0
.end method

.method public final getTop()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->top:D

    return-wide v0
.end method

.method public final getTopConstraint()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->topConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getX()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->type:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->x:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->y:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->left:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->top:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->right:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottom:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->leftConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->rightConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->topConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottomConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->angle:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AnoleComponentLayoutModel(type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->x:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->y:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->left:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->top:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->right:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottom:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", leftConstraint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->leftConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightConstraint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->rightConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topConstraint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->topConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomConstraint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->bottomConstraint:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->angle:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
