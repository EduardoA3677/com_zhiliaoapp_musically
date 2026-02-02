.class public final Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final customizedView:Landroid/view/View;

.field public final hasDot:Z

.field public final heatSize:Ljava/lang/Integer;

.field public final iconRes:I

.field public final imageUrl:Ljava/lang/String;

.field public final isCycle:Z

.field public final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final tintColor:I

.field public final type:LX/0DPC;

.field public final useTuxIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v6, 0x0

    sget-object v4, LX/0DPC;->DEFAULT:LX/0DPC;

    const/4 v1, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;-><init>(ZIILX/0DPC;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(ZIILX/0DPC;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "LX/0DPC;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->hasDot:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->iconRes:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->tintColor:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->type:LX/0DPC;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->isCycle:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->imageUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->customizedView:Landroid/view/View;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->contentDescription:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->heatSize:Ljava/lang/Integer;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->useTuxIcon:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final copy(ZIILX/0DPC;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "LX/0DPC;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;-><init>(ZIILX/0DPC;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->hasDot:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->hasDot:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->iconRes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->iconRes:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->tintColor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->tintColor:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->type:LX/0DPC;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->type:LX/0DPC;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->isCycle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->isCycle:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->imageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->customizedView:Landroid/view/View;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->customizedView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->contentDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->contentDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->heatSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->heatSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->useTuxIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->useTuxIcon:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomizedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->customizedView:Landroid/view/View;

    return-object v0
.end method

.method public final getHasDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->hasDot:Z

    return v0
.end method

.method public final getHeatSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->heatSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->iconRes:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTintColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->tintColor:I

    return v0
.end method

.method public final getType()LX/0DPC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->type:LX/0DPC;

    return-object v0
.end method

.method public final getUseTuxIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->useTuxIcon:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->hasDot:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->iconRes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->tintColor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->type:LX/0DPC;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->isCycle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->customizedView:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->contentDescription:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->heatSize:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->useTuxIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->onClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->isCycle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ToolBarIconModel(hasDot="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->hasDot:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->iconRes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->tintColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->type:LX/0DPC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->isCycle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customizedView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->customizedView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->contentDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heatSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->heatSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useTuxIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->useTuxIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
