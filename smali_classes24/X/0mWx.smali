.class public final LX/0mWx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mXR;

.field public final LIZIZ:LX/0Cls;

.field public final LIZJ:LX/0Cls;

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z


# direct methods
.method public constructor <init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mWx;->LIZ:LX/0mXR;

    iput-object p2, p0, LX/0mWx;->LIZIZ:LX/0Cls;

    iput-object p3, p0, LX/0mWx;->LIZJ:LX/0Cls;

    iput p4, p0, LX/0mWx;->LIZLLL:I

    iput-boolean p5, p0, LX/0mWx;->LJ:Z

    iput-boolean p6, p0, LX/0mWx;->LJFF:Z

    iput-boolean p7, p0, LX/0mWx;->LJI:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZI)V
    .locals 1

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p3, p2

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 p4, -0x1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 p6, 0x1

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 p7, 0x0

    :cond_5
    invoke-direct/range {p0 .. p7}, LX/0mWx;-><init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZ)V

    return-void
.end method

.method public static LIZ(LX/0mWx;ZZI)LX/0mWx;
    .locals 8

    move v6, p2

    move v5, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0mWx;->LIZ:LX/0mXR;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0mWx;->LIZIZ:LX/0Cls;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0mWx;->LIZJ:LX/0Cls;

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_4

    iget v4, p0, LX/0mWx;->LIZLLL:I

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-boolean v5, p0, LX/0mWx;->LJ:Z

    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-boolean v6, p0, LX/0mWx;->LJFF:Z

    :cond_2
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_3

    iget-boolean v7, p0, LX/0mWx;->LJI:Z

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0mWx;

    invoke-direct/range {v0 .. v7}, LX/0mWx;-><init>(LX/0mXR;LX/0Cls;LX/0Cls;IZZZ)V

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mWx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mWx;

    iget-object v1, p0, LX/0mWx;->LIZ:LX/0mXR;

    iget-object v0, p1, LX/0mWx;->LIZ:LX/0mXR;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0mWx;->LIZIZ:LX/0Cls;

    iget-object v0, p1, LX/0mWx;->LIZIZ:LX/0Cls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0mWx;->LIZJ:LX/0Cls;

    iget-object v0, p1, LX/0mWx;->LIZJ:LX/0Cls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0mWx;->LIZLLL:I

    iget v0, p1, LX/0mWx;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0mWx;->LJ:Z

    iget-boolean v0, p1, LX/0mWx;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0mWx;->LJFF:Z

    iget-boolean v0, p1, LX/0mWx;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0mWx;->LJI:Z

    iget-boolean v0, p1, LX/0mWx;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0mWx;->LIZ:LX/0mXR;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mWx;->LIZIZ:LX/0Cls;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mWx;->LIZJ:LX/0Cls;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mWx;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mWx;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mWx;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mWx;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutoutToolBarItem(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mWx;->LIZ:LX/0mXR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mWx;->LIZIZ:LX/0Cls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mWx;->LIZJ:LX/0Cls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nameResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mWx;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mWx;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mWx;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBorderWhenSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mWx;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
