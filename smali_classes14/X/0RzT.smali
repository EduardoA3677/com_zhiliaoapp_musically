.class public final LX/0RzT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rzq;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/CharSequence;

.field public final LJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0RqZ;


# direct methods
.method public constructor <init>(ZIILjava/lang/CharSequence;LX/0EUv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/CharSequence;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0RzT;->LIZ:Z

    iput p2, p0, LX/0RzT;->LIZIZ:I

    iput p3, p0, LX/0RzT;->LIZJ:I

    iput-object p4, p0, LX/0RzT;->LIZLLL:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/0RzT;->LJ:LX/0EUv;

    new-instance v0, LX/0RqZ;

    invoke-direct {v0, p2}, LX/0RqZ;-><init>(I)V

    iput-object v0, p0, LX/0RzT;->LJFF:LX/0RqZ;

    return-void
.end method

.method public static LJII(LX/0RzT;ZLjava/lang/CharSequence;LX/0EUv;I)LX/0RzT;
    .locals 6

    move-object v5, p3

    move-object v4, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0RzT;->LIZ:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    iget v2, p0, LX/0RzT;->LIZIZ:I

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_3

    iget v3, p0, LX/0RzT;->LIZJ:I

    :goto_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0RzT;->LIZLLL:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0RzT;->LJ:LX/0EUv;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0RzT;

    invoke-direct/range {v0 .. v5}, LX/0RzT;-><init>(ZIILjava/lang/CharSequence;LX/0EUv;)V

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0RzT;->LIZJ:I

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

    iget-object v0, p0, LX/0RzT;->LJFF:LX/0RqZ;

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
    instance-of v0, p1, LX/0RzT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0RzT;

    iget-boolean v1, p0, LX/0RzT;->LIZ:Z

    iget-boolean v0, p1, LX/0RzT;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0RzT;->LIZIZ:I

    iget v0, p1, LX/0RzT;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0RzT;->LIZJ:I

    iget v0, p1, LX/0RzT;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0RzT;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0RzT;->LIZLLL:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0RzT;->LJ:LX/0EUv;

    iget-object v0, p1, LX/0RzT;->LJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0RzT;->LIZLLL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0RzT;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0RzT;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0RzT;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RzT;->LIZLLL:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RzT;->LJ:LX/0EUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0RzT;->LIZ:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PUGCTemplatePublishOptionState(isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0RzT;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", titleRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RzT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RzT;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RzT;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightViewAnimationEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RzT;->LJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
