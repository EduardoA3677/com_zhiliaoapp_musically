.class public final LX/11XT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/12vq;

.field public final LIZLLL:D

.field public final LJ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/11XT;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;LX/12vq;DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/11XT;->LIZ:I

    iput-object p2, p0, LX/11XT;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/11XT;->LIZJ:LX/12vq;

    iput-wide p4, p0, LX/11XT;->LIZLLL:D

    iput p6, p0, LX/11XT;->LJ:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 8

    move v7, p2

    move-object v3, p1

    const/4 v2, 0x0

    and-int/lit8 v0, p3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    and-int/lit8 v1, p3, 0x4

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    new-instance v4, LX/12vq;

    invoke-direct {v4, v0}, LX/12vq;-><init>(I)V

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    :goto_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    const/4 v7, -0x1

    :cond_2
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/11XT;-><init>(ILandroid/view/View;LX/12vq;DI)V

    return-void

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/11XT;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/11XT;

    iget v1, p0, LX/11XT;->LIZ:I

    iget v0, p1, LX/11XT;->LIZ:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/11XT;->LIZIZ:Landroid/view/View;

    iget-object v0, p1, LX/11XT;->LIZIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/11XT;->LIZJ:LX/12vq;

    iget-object v0, p1, LX/11XT;->LIZJ:LX/12vq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, LX/11XT;->LIZLLL:D

    iget-wide v0, p1, LX/11XT;->LIZLLL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, LX/11XT;->LJ:I

    iget v0, p1, LX/11XT;->LJ:I

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/11XT;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/11XT;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11XT;->LIZJ:LX/12vq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/11XT;->LIZLLL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/11XT;->LJ:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HeaderView(resId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11XT;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customizedView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11XT;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11XT;->LIZJ:LX/12vq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11XT;->LIZLLL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", topMarginInDp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11XT;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
