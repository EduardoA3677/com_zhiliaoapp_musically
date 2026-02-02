.class public final Lcom/larus/business/markdown/api/model/TaskListConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final selectedDrawable:Landroid/graphics/drawable/Drawable;

.field public final textMargin:I

.field public final unselectedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->unselectedDrawable:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->textMargin:I

    return-void
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Lcom/larus/business/markdown/api/model/TaskListConfig;
    .locals 1

    new-instance v0, Lcom/larus/business/markdown/api/model/TaskListConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/larus/business/markdown/api/model/TaskListConfig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/larus/business/markdown/api/model/TaskListConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/larus/business/markdown/api/model/TaskListConfig;

    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TaskListConfig;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->unselectedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/larus/business/markdown/api/model/TaskListConfig;->unselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->textMargin:I

    iget v0, p1, Lcom/larus/business/markdown/api/model/TaskListConfig;->textMargin:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getSelectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTextMargin()I
    .locals 1

    iget v0, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->textMargin:I

    return v0
.end method

.method public final getUnselectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->unselectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->unselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->textMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaskListConfig(selectedDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->selectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->unselectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/larus/business/markdown/api/model/TaskListConfig;->textMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
