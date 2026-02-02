.class public final LX/0Yx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:LX/0Ywy;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0Ywo;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ywy;

    invoke-direct {v0}, LX/0Ywy;-><init>()V

    sput-object v0, LX/0Yx0;->LJIIJ:LX/0Ywy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/0Ywo;IIZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Yx0;->LIZIZ:I

    iput-object p2, p0, LX/0Yx0;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0Yx0;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0Yx0;->LJ:LX/0Ywo;

    iput p5, p0, LX/0Yx0;->LJFF:I

    iput p6, p0, LX/0Yx0;->LJI:I

    iput-boolean p7, p0, LX/0Yx0;->LJII:Z

    iput-boolean p8, p0, LX/0Yx0;->LJIIIIZZ:Z

    iput-object p9, p0, LX/0Yx0;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0Yx3;

    invoke-direct {v0, p0}, LX/0Yx3;-><init>(LX/0Yx0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Yx0;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Yx1;
    .locals 1

    iget-object v0, p0, LX/0Yx0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yx1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0Yx0;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Yx0;

    iget v1, p0, LX/0Yx0;->LIZIZ:I

    iget v0, p1, LX/0Yx0;->LIZIZ:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Yx0;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yx0;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Yx0;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Yx0;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Yx0;->LJ:LX/0Ywo;

    iget-object v0, p1, LX/0Yx0;->LJ:LX/0Ywo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Yx0;->LJFF:I

    iget v0, p1, LX/0Yx0;->LJFF:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0Yx0;->LJI:I

    iget v0, p1, LX/0Yx0;->LJI:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0Yx0;->LJII:Z

    iget-boolean v0, p1, LX/0Yx0;->LJII:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0Yx0;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0Yx0;->LJIIIIZZ:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Yx0;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yx0;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/0Yx0;->LIZIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Yx0;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Yx0;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Yx0;->LJ:LX/0Ywo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Yx0;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Yx0;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Yx0;->LJII:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Yx0;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Yx0;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CacheItem(layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Yx0;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yx0;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yx0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yx0;->LJ:LX/0Ywo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Yx0;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contextHashcode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Yx0;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isActivityContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Yx0;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withLifecycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Yx0;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lifecycleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yx0;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
