.class public abstract LX/0OER;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O9h;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:F

.field public final LIZJ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Okk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZFLX/03o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0OER;->LIZ:Z

    iput p2, p0, LX/0OER;->LIZIZ:F

    iput-object p3, p0, LX/0OER;->LIZJ:LX/03o5;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0O0k;LX/0OZs;)LX/0OC0;
    .locals 13

    const v0, 0x3aef0613

    move-object v12, p2

    invoke-interface {v12, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OIR;->LIZ:LX/0P5j;

    invoke-interface {v12, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OES;

    const v0, -0x5adb992e

    invoke-interface {v12, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    move-object v6, p0

    iget-object v0, v6, LX/0OER;->LIZJ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v3, v0, LX/0Okk;->LIZ:J

    sget-wide v1, LX/0Okk;->LJIIJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0OER;->LIZJ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v1, v0, LX/0Okk;->LIZ:J

    :goto_0
    invoke-interface {v12}, LX/0OZs;->LJJIJLIJ()V

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, v12}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v10

    invoke-interface {v5, v12}, LX/0OES;->LIZ(LX/0OZs;)LX/0O6M;

    move-result-object v0

    invoke-static {v0, v12}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v11

    iget-boolean v8, v6, LX/0OER;->LIZ:Z

    iget v9, v6, LX/0OER;->LIZIZ:F

    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, LX/0OER;->LIZJ(LX/0O0k;ZFLX/03o4;LX/03o4;LX/0OZs;)LX/0OO3;

    move-result-object v2

    new-instance v1, LX/0O0n;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v2, v0}, LX/0O0n;-><init>(LX/0O0k;LX/0OO3;LX/02wT;)V

    invoke-static {v2, v7, v1, v12}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v12}, LX/0OZs;->LJJIJLIJ()V

    return-object v2

    :cond_0
    invoke-interface {v5, v12}, LX/0OES;->LIZIZ(LX/0OZs;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public abstract LIZJ(LX/0O0k;ZFLX/03o4;LX/03o4;LX/0OZs;)LX/0OO3;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OER;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, LX/0OER;->LIZ:Z

    check-cast p1, LX/0OER;

    iget-boolean v0, p1, LX/0OER;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0OER;->LIZIZ:F

    iget v0, p1, LX/0OER;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0OER;->LIZJ:LX/03o5;

    iget-object v0, p1, LX/0OER;->LIZJ:LX/03o5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0OER;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OER;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OER;->LIZJ:LX/03o5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
