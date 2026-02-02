.class public final LX/0g2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3T;


# instance fields
.field public final LIZIZ:LX/0g3T;

.field public LIZJ:LX/0g2F;


# direct methods
.method public constructor <init>(LX/0g3T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g2k;->LIZIZ:LX/0g3T;

    return-void
.end method


# virtual methods
.method public final LIZ(FI)LX/0Zpv;
    .locals 1

    iget-object v0, p0, LX/0g2k;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1, p2}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;)LX/0Zpv;
    .locals 1

    iget-object v0, p0, LX/0g2k;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1, p2}, LX/0g3E;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(IJ)LX/0Zpv;
    .locals 1

    iget-object v0, p0, LX/0g2k;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1, p2, p3}, LX/0g3E;->LIZJ(IJ)LX/0Zpv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LIZLLL(ILorg/json/JSONObject;)LX/0Zpv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ(I)F
    .locals 1

    iget-object v0, p0, LX/0g2k;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1}, LX/0g3M;->LJ(I)F

    move-result v0

    return v0
.end method

.method public final LJFF()J
    .locals 2

    iget-object v0, p0, LX/0g2k;->LIZIZ:LX/0g3T;

    invoke-interface {v0}, LX/0g3M;->LJFF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(II)LX/0Zpv;
    .locals 1

    const/16 v0, 0x38

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0g2k;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iput p2, v0, LX/0g2F;->LLFFF:I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(I)Z
    .locals 1

    iget-object v0, p0, LX/0g2k;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1}, LX/0g3M;->LJII(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/0g2F;
    .locals 1

    iget-object v0, p0, LX/0g2k;->LIZJ:LX/0g2F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g2k;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1}, LX/0g3M;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(I)I
    .locals 1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_4

    const/16 v0, 0x38

    if-eq p1, v0, :cond_3

    const/16 v0, 0x51e

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa5

    if-eq p1, v0, :cond_1

    const v0, 0xa441

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0g2k;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->LLLLLLLLLL:I

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0g2k;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->X2:I

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0g2k;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->Y4:I

    return v0

    :cond_3
    invoke-virtual {p0}, LX/0g2k;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->LLFFF:I

    return v0

    :cond_4
    invoke-virtual {p0}, LX/0g2k;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->LLFF:I

    return v0
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-object v0, p0, LX/0g2k;->LIZIZ:LX/0g3T;

    invoke-interface {v0}, LX/0g3R;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0g2k;->LIZIZ:LX/0g3T;

    invoke-interface {v0}, LX/0g3R;->release()V

    return-void
.end method
