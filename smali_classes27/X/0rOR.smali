.class public final LX/0rOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPh;


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0rPS;",
            "Landroid/content/Context;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rPS;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rPS;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rMr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0rQw;

.field public final LJII:Z

.field public final LJIIIIZZ:LX/0rNV;

.field public final LJIIIZ:LX/0rNa;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0rOR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v4, p4

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object v2, v6

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object v3, v6

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v4

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v5

    :cond_4
    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LX/0rOR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0rQw;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0rQw;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0rPS;",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/graphics/Shader;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rPS;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rPS;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rMr;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0rQw;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rOR;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0rOR;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0rOR;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0rOR;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0rOR;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0rOR;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0rOR;->LJI:LX/0rQw;

    iput-boolean p8, p0, LX/0rOR;->LJII:Z

    new-instance v3, LX/0rNV;

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x10d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rOR;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rOR;I)V

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/0rNV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, p0, LX/0rOR;->LJIIIIZZ:LX/0rNV;

    new-instance v3, LX/0rNa;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-direct {v3, v0, v2, v1}, LX/0rNa;-><init>(ILkotlin/jvm/functions/Function1;I)V

    iput-object v3, p0, LX/0rOR;->LJIIIZ:LX/0rNa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0rOR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0rOR;

    iget-object v1, p0, LX/0rOR;->LIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0rOR;->LIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0rOR;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0rOR;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0rOR;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0rOR;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0rOR;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0rOR;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0rOR;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0rOR;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0rOR;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0rOR;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0rOR;->LJI:LX/0rQw;

    iget-object v0, p1, LX/0rOR;->LJI:LX/0rQw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0rOR;->LJII:Z

    iget-boolean v0, p1, LX/0rOR;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getPosition()LX/0rQK;
    .locals 1

    iget-object v0, p0, LX/0rOR;->LJIIIZ:LX/0rNa;

    return-object v0
.end method

.method public final getSize()LX/0rNV;
    .locals 1

    iget-object v0, p0, LX/0rOR;->LJIIIIZZ:LX/0rNV;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0rOR;->LIZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0rOR;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rOR;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rOR;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rOR;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rOR;->LJFF:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rOR;->LJI:LX/0rQw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rQw;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0rOR;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarRingUIData(color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rOR;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attrColorRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rOR;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rOR;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diameter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rOR;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strokeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rOR;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onStateChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rOR;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lottieSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rOR;->LJI:LX/0rQw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDelayDrawRing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rOR;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
