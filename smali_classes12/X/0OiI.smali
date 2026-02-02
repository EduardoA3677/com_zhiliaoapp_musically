.class public final LX/0OiI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OEz;
.implements LX/0OFA;


# instance fields
.field public final LL:LX/0Ou8;

.field public LLILIL:LX/0Ouu;

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0Ou8;LX/0Ouu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OiI;->LL:LX/0Ou8;

    iput-object p2, p0, LX/0OiI;->LLILIL:LX/0Ouu;

    return-void
.end method


# virtual methods
.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0}, Ln2/j1;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public final LJIL(I)F
    .locals 1

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0, p1}, LX/0Ou2;->LJIL(I)F

    move-result v0

    return v0
.end method

.method public final LJJJJL(F)F
    .locals 1

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0}, Ln2/j1;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final LJJLIIIJL(J)J
    .locals 2

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0OXN;->LIZLLL(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLI(J)J
    .locals 2

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0OXN;->LIZIZ(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OSK;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0ODL;"
        }
    .end annotation

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3, p4}, LX/0OXQ;->LIZ(LX/0OFA;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LJLL(F)J
    .locals 2

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OhM;->LIZIZ(LX/0OJz;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLLLL(F)I
    .locals 1

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v0

    return v0
.end method

.method public final LJLLLLLL(J)F
    .locals 1

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0OXN;->LIZJ(JLX/0OJy;)F

    move-result v0

    return v0
.end method

.method public final LJZI(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;
    .locals 6

    const/high16 v1, -0x1000000

    move v2, p1

    and-int v0, v2, v1

    move v3, p2

    if-nez v0, :cond_0

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    :goto_0
    new-instance v1, LX/0OiJ;

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/0OiJ;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OiI;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LLFII(J)F
    .locals 1

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LX/0OhM;->LIZ(LX/0OJz;J)F

    move-result v0

    return v0
.end method

.method public final LLIIII(F)F
    .locals 1

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0, p1}, LX/0Ou2;->LLIIII(F)F

    move-result v0

    return v0
.end method

.method public final LLIIJLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    invoke-virtual {v0}, Ln2/j1;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LX/0OHp;
    .locals 1

    iget-object v0, p0, LX/0OiI;->LL:LX/0Ou8;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    return-object v0
.end method
