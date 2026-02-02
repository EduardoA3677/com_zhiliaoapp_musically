.class public final LX/0Oma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OiM;


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:J

.field public LLJILJIL:LX/0Oat;

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:J

.field public LLJJI:LX/0OJy;

.field public LLJJIII:LX/0OHp;

.field public LLJJIJI:LX/0OzW;

.field public LLJJIJIIJIL:LX/0Oas;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Oma;->LLILIL:F

    iput v0, p0, LX/0Oma;->LLILL:F

    iput v0, p0, LX/0Oma;->LLILLIZIL:F

    sget-wide v0, LX/0OhX;->LIZ:J

    iput-wide v0, p0, LX/0Oma;->LLILZIL:J

    iput-wide v0, p0, LX/0Oma;->LLILZLL:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/0Oma;->LLJI:F

    sget-wide v0, LX/0OTV;->LIZIZ:J

    iput-wide v0, p0, LX/0Oma;->LLJIJIL:J

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    iput-object v0, p0, LX/0Oma;->LLJILJIL:LX/0Oat;

    const/4 v0, 0x0

    iput v0, p0, LX/0Oma;->LLJILLL:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/0Oma;->LLJJ:J

    invoke-static {}, LX/0OIA;->LIZ()LX/0OI9;

    move-result-object v0

    iput-object v0, p0, LX/0Oma;->LLJJI:LX/0OJy;

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    iput-object v0, p0, LX/0Oma;->LLJJIII:LX/0OHp;

    return-void
.end method


# virtual methods
.method public final LIZJ(F)V
    .locals 1

    iget v0, p0, LX/0Oma;->LLIZ:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/0Oma;->LL:I

    iput p1, p0, LX/0Oma;->LLIZ:F

    :cond_0
    return-void
.end method

.method public final LJ(F)V
    .locals 1

    iget v0, p0, LX/0Oma;->LLIZLLLIL:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/0Oma;->LL:I

    iput p1, p0, LX/0Oma;->LLIZLLLIL:F

    :cond_0
    return-void
.end method

.method public final LJFF(F)V
    .locals 1

    iget v0, p0, LX/0Oma;->LLJ:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/0Oma;->LL:I

    iput p1, p0, LX/0Oma;->LLJ:F

    :cond_0
    return-void
.end method

.method public final LJI(F)V
    .locals 1

    iget v0, p0, LX/0Oma;->LLILLL:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/0Oma;->LL:I

    iput p1, p0, LX/0Oma;->LLILLL:F

    :cond_0
    return-void
.end method

.method public final LJII(F)V
    .locals 1

    iget v0, p0, LX/0Oma;->LLILLJJLI:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0Oma;->LL:I

    iput p1, p0, LX/0Oma;->LLILLJJLI:F

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 1

    iget v0, p0, LX/0Oma;->LLJI:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/0Oma;->LL:I

    iput p1, p0, LX/0Oma;->LLJI:F

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0OzW;)V
    .locals 2

    iget-object v0, p0, LX/0Oma;->LLJJIJI:LX/0OzW;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0Oma;->LL:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Oma;->LL:I

    iput-object p1, p0, LX/0Oma;->LLJJIJI:LX/0OzW;

    :cond_0
    return-void
.end method

.method public final LJIIJ(F)V
    .locals 1

    iget v0, p0, LX/0Oma;->LLILIL:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Oma;->LL:I

    iput p1, p0, LX/0Oma;->LLILIL:F

    :cond_0
    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 1

    iget v0, p0, LX/0Oma;->LLILL:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0Oma;->LL:I

    iput p1, p0, LX/0Oma;->LLILL:F

    :cond_0
    return-void
.end method

.method public final LJIIL(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0Oma;->LLJILJILJ:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/0Oma;->LL:I

    iput-boolean p1, p0, LX/0Oma;->LLJILJILJ:Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL(F)V
    .locals 1

    iget v0, p0, LX/0Oma;->LLILZ:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/0Oma;->LL:I

    iput p1, p0, LX/0Oma;->LLILZ:F

    :cond_0
    return-void
.end method

.method public final LJIILL(J)V
    .locals 2

    iget-wide v0, p0, LX/0Oma;->LLILZIL:J

    invoke-static {v0, v1, p1, p2}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/0Oma;->LL:I

    iput-wide p1, p0, LX/0Oma;->LLILZIL:J

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(J)V
    .locals 2

    iget-wide v0, p0, LX/0Oma;->LLILZLL:J

    invoke-static {v0, v1, p1, p2}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/0Oma;->LL:I

    iput-wide p1, p0, LX/0Oma;->LLILZLL:J

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 2

    iget v0, p0, LX/0Oma;->LLJILLL:I

    if-eq v0, p1, :cond_0

    iget v1, p0, LX/0Oma;->LL:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Oma;->LL:I

    iput p1, p0, LX/0Oma;->LLJILLL:I

    :cond_0
    return-void
.end method

.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/0Oma;->LLJJI:LX/0OJy;

    invoke-interface {v0}, LX/0OJz;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public final LJIL(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/0Oma;->getDensity()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJJJJL(F)F
    .locals 1

    invoke-virtual {p0}, LX/0Oma;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final LJJJZ(J)V
    .locals 2

    iget-wide v0, p0, LX/0Oma;->LLJIJIL:J

    invoke-static {v0, v1, p1, p2}, LX/0OTV;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/0Oma;->LL:I

    iput-wide p1, p0, LX/0Oma;->LLJIJIL:J

    :cond_0
    return-void
.end method

.method public final synthetic LJJLIIIJL(J)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZLLL(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLI(J)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZIZ(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLL(F)J
    .locals 2

    invoke-static {p0, p1}, LX/0OhM;->LIZIZ(LX/0OJz;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLLLL(F)I
    .locals 1

    invoke-static {p1, p0}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v0

    return v0
.end method

.method public final synthetic LJLLLLLL(J)F
    .locals 1

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZJ(JLX/0OJy;)F

    move-result v0

    return v0
.end method

.method public final synthetic LLFII(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/0OhM;->LIZ(LX/0OJz;J)F

    move-result v0

    return v0
.end method

.method public final LLIIII(F)F
    .locals 1

    invoke-virtual {p0}, LX/0Oma;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final LLILII(LX/0Oat;)V
    .locals 1

    iget-object v0, p0, LX/0Oma;->LLJILJIL:LX/0Oat;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/0Oma;->LL:I

    iput-object p1, p0, LX/0Oma;->LLJILJIL:LX/0Oat;

    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/0Oma;->LLJJI:LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    iget v0, p0, LX/0Oma;->LLILLIZIL:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Oma;->LL:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0Oma;->LL:I

    iput p1, p0, LX/0Oma;->LLILLIZIL:F

    :cond_0
    return-void
.end method
