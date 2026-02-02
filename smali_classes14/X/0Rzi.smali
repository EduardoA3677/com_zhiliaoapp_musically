.class public final LX/0Rzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rzq;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0RqZ;


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0Rzi;->LIZ:I

    iput p3, p0, LX/0Rzi;->LIZIZ:I

    iput-boolean p4, p0, LX/0Rzi;->LIZJ:Z

    iput-object p1, p0, LX/0Rzi;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0RqZ;

    invoke-direct {v0, p2}, LX/0RqZ;-><init>(I)V

    iput-object v0, p0, LX/0Rzi;->LJ:LX/0RqZ;

    return-void
.end method

.method public static LJII(LX/0Rzi;ZLjava/util/List;I)LX/0Rzi;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0Rzi;->LIZ:I

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget v2, p0, LX/0Rzi;->LIZIZ:I

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LX/0Rzi;->LIZJ:Z

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    iget-object p2, p0, LX/0Rzi;->LIZLLL:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Rzi;

    invoke-direct {v0, p2, v1, v2, p1}, LX/0Rzi;-><init>(Ljava/util/List;IIZ)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0Rzi;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final LIZJ()LX/0RqY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0RqY;
    .locals 1

    iget-object v0, p0, LX/0Rzi;->LJ:LX/0RqZ;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Rzi;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Rzi;

    iget v1, p0, LX/0Rzi;->LIZ:I

    iget v0, p1, LX/0Rzi;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0Rzi;->LIZIZ:I

    iget v0, p1, LX/0Rzi;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0Rzi;->LIZJ:Z

    iget-boolean v0, p1, LX/0Rzi;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Rzi;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0Rzi;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0Rzi;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Rzi;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Rzi;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Rzi;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0Rzi;->LIZJ:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollabPublishOptionState(titleRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Rzi;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Rzi;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Rzi;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collaborators="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Rzi;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
