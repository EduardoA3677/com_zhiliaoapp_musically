.class public final LX/0P2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P2x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P2x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZIZ:LX/0OIa;

.field public final LIZJ:LX/0P6t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6t<",
            "LX/0OKF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/04tm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(LX/0OIa;LX/0P6t;LX/04tm;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OIa;",
            "LX/0P6t<",
            "+",
            "LX/0OKF;",
            ">;",
            "LX/04tm<",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P2e;->LIZIZ:LX/0OIa;

    iput-object p2, p0, LX/0P2e;->LIZJ:LX/0P6t;

    iput-object p3, p0, LX/0P2e;->LIZLLL:LX/04tm;

    iput-boolean p4, p0, LX/0P2e;->LJ:Z

    iput-boolean p5, p0, LX/0P2e;->LJFF:Z

    return-void
.end method

.method public static LIZ(LX/0P2e;LX/0OIa;LX/0P6t;LX/04tm;ZI)LX/0P2e;
    .locals 6

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0P2e;->LIZIZ:LX/0OIa;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0P2e;->LIZJ:LX/0P6t;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0P2e;->LIZLLL:LX/04tm;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-boolean v4, p0, LX/0P2e;->LJ:Z

    :cond_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    iget-boolean v5, p0, LX/0P2e;->LJFF:Z

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0P2e;

    invoke-direct/range {v0 .. v5}, LX/0P2e;-><init>(LX/0OIa;LX/0P6t;LX/04tm;ZZ)V

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0P2e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0P2e;

    iget-object v1, p0, LX/0P2e;->LIZIZ:LX/0OIa;

    iget-object v0, p1, LX/0P2e;->LIZIZ:LX/0OIa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0P2e;->LIZJ:LX/0P6t;

    iget-object v0, p1, LX/0P2e;->LIZJ:LX/0P6t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0P2e;->LIZLLL:LX/04tm;

    iget-object v0, p1, LX/0P2e;->LIZLLL:LX/04tm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0P2e;->LJ:Z

    iget-boolean v0, p1, LX/0P2e;->LJ:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0P2e;->LJFF:Z

    iget-boolean v0, p1, LX/0P2e;->LJFF:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0P2e;->LIZIZ:LX/0OIa;

    invoke-virtual {v0}, LX/0OIa;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0P2e;->LIZJ:LX/0P6t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P2e;->LIZLLL:LX/04tm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P2e;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0P2e;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Success(scrollInstructions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2e;->LIZIZ:LX/0OIa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2e;->LIZJ:LX/0P6t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectDownloadResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2e;->LIZLLL:LX/04tm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableNonCenter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P2e;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDataFromCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0P2e;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
