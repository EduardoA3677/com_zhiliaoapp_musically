.class public final LX/0QOH;
.super LX/0xL9;
.source "SourceFile"


# instance fields
.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:Landroid/view/View$OnClickListener;

.field public final LLJJJ:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 6

    const-string v1, ""

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/0QOH;-><init>(Ljava/lang/String;ZZLandroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/view/View$OnClickListener;I)V
    .locals 16

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v15, 0x67fe

    move/from16 v13, p3

    move/from16 v14, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move v8, v5

    move v9, v5

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v1 .. v15}, LX/0xL9;-><init>(Ljava/lang/String;LX/07c1;LX/0Cls;ZZLjava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZI)V

    iput-object v2, v1, LX/0QOH;->LLJJIII:Ljava/lang/String;

    iput-boolean v14, v1, LX/0QOH;->LLJJIJI:Z

    iput-boolean v13, v1, LX/0QOH;->LLJJIJIIJIL:Z

    move-object/from16 v0, p4

    iput-object v0, v1, LX/0QOH;->LLJJIJIL:Landroid/view/View$OnClickListener;

    move/from16 v0, p5

    iput v0, v1, LX/0QOH;->LLJJJ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0QOH;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0QOH;->LLJJIJI:Z

    return v0
.end method

.method public final LJJIIJZLJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QOH;->LLJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0QOH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0QOH;

    iget-object v1, p0, LX/0QOH;->LLJJIII:Ljava/lang/String;

    iget-object v0, p1, LX/0QOH;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0QOH;->LLJJIJI:Z

    iget-boolean v0, p1, LX/0QOH;->LLJJIJI:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0QOH;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0QOH;->LLJJIJIIJIL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0QOH;->LLJJIJIL:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/0QOH;->LLJJIJIL:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0QOH;->LLJJJ:I

    iget v0, p1, LX/0QOH;->LLJJJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0QOH;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0QOH;->LLJJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0QOH;->LLJJIJIIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0QOH;->LLJJIJIL:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0QOH;->LLJJJ:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadButtonItem(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QOH;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blockEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0QOH;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockBegin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0QOH;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QOH;->LLJJIJIL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QOH;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
