.class public final LX/13ME;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/13MJ;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/13ME;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/13ME;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    :goto_0
    iput v0, p0, LX/13ME;->LIZJ:I

    return-void

    :cond_0
    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/13ME;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIL()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/13ME;->LIZJ:I

    :goto_0
    iput p1, p0, LX/13ME;->LIZIZ:I

    return-void

    :cond_0
    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/13ME;->LIZJ:I

    goto :goto_0
.end method

.method public final LIZJ(ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIL()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/13ME;->LIZIZ(ILandroid/view/View;)V

    return-void

    :cond_0
    iput p1, p0, LX/13ME;->LIZIZ:I

    iget-boolean v0, p0, LX/13ME;->LIZLLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/13ME;->LIZJ:I

    if-lez v3, :cond_1

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    iget v2, p0, LX/13ME;->LIZJ:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v1

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    iget v1, p0, LX/13ME;->LIZJ:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/13ME;->LIZJ:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int v3, v4, v0

    iput v4, p0, LX/13ME;->LIZJ:I

    if-lez v3, :cond_1

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/13ME;->LIZ:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    if-gez v2, :cond_1

    iget v1, p0, LX/13ME;->LIZJ:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/13ME;->LIZJ:I

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/13ME;->LIZIZ:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/13ME;->LIZJ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13ME;->LIZLLL:Z

    iput-boolean v0, p0, LX/13ME;->LJ:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorInfo{mPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ME;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13ME;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13ME;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13ME;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
