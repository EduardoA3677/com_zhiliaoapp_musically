.class public Lfw9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LJJIIZI()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final LJJLIIIJL()LX/129i;
    .locals 2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0oPe;->LJ:F

    invoke-virtual {v1}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    return-object v0
.end method

.method public final LL()I
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LLIILZL()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final LLLLLLZZ()I
    .locals 1

    const v0, 0x7f060393

    return v0
.end method

.method public LLLLLZ()Z
    .locals 1

    instance-of v0, p0, Lfw9/q;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLZZZZ()I
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public final v()I
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
