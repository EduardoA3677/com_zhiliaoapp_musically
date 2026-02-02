.class public final LX/0OXq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OJy;


# instance fields
.field public LL:LX/0OXz;

.field public LLILIL:LX/0OXx;

.field public LLILL:LX/0OBt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0OXw;->LL:LX/0OXw;

    iput-object v0, p0, LX/0OXq;->LL:LX/0OXz;

    return-void
.end method


# virtual methods
.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0OXq;->LL:LX/0OXz;

    invoke-interface {v0}, LX/0OXz;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)LX/0OXx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OBt;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0OXx;"
        }
    .end annotation

    new-instance v0, LX/0OXx;

    invoke-direct {v0, p1}, LX/0OXx;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0OXq;->LLILIL:LX/0OXx;

    return-object v0
.end method

.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/0OXq;->LL:LX/0OXz;

    invoke-interface {v0}, LX/0OXz;->getDensity()LX/0OJy;

    move-result-object v0

    invoke-interface {v0}, LX/0OJz;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public final LJIL(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/0OXq;->getDensity()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJJJJL(F)F
    .locals 1

    invoke-virtual {p0}, LX/0OXq;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
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

    invoke-virtual {p0}, LX/0OXq;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/0OXq;->LL:LX/0OXz;

    invoke-interface {v0}, LX/0OXz;->getDensity()LX/0OJy;

    move-result-object v0

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    return v0
.end method
