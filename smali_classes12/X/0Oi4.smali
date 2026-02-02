.class public final LX/0Oi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OJu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LL:LX/0OHp;

.field public LLILIL:F

.field public LLILL:F

.field public final synthetic LLILLIZIL:LX/0Oi2;


# direct methods
.method public constructor <init>(LX/0Oi2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oi4;->LLILLIZIL:LX/0Oi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    iput-object v0, p0, LX/0Oi4;->LL:LX/0OHp;

    return-void
.end method


# virtual methods
.method public final LJIJJ()F
    .locals 1

    iget v0, p0, LX/0Oi4;->LLILL:F

    return v0
.end method

.method public final LJIL(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/0Oi4;->getDensity()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJJJJL(F)F
    .locals 1

    invoke-virtual {p0}, LX/0Oi4;->getDensity()F

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

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "LX/0OF3;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, LX/0Oi4;->LLILLIZIL:LX/0Oi2;

    invoke-virtual {v6}, LX/0Oi2;->LIZIZ()V

    iget-object v0, v6, LX/0Oi2;->LL:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v5, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v4, LX/0Onb;->Measuring:LX/0Onb;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v5, v4, :cond_0

    sget-object v0, LX/0Onb;->LayingOut:LX/0Onb;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/0Onb;->LookaheadMeasuring:LX/0Onb;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/0Onb;->LookaheadLayingOut:LX/0Onb;

    if-eq v5, v0, :cond_0

    const-string v0, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v6, LX/0Oi2;->LLILZ:LX/0Oxs;

    invoke-virtual {v8, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v0, v6, LX/0Oi2;->LLIZ:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxs;->LJIIIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OuA;

    if-eqz v7, :cond_6

    iget v0, v6, LX/0Oi2;->LLJILJIL:I

    if-gtz v0, :cond_1

    const-string v0, "Check failed."

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget v0, v6, LX/0Oi2;->LLJILJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/0Oi2;->LLJILJIL:I

    :cond_2
    :goto_0
    invoke-virtual {v8, p1, v7}, LX/0Oxs;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/0OuA;

    iget-object v0, v6, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v1

    iget v0, v6, LX/0Oi2;->LLILLIZIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_5

    iget-object v0, v6, LX/0Oi2;->LL:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget v0, v6, LX/0Oi2;->LLILLIZIL:I

    if-ge v8, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget v1, v6, LX/0Oi2;->LLILLIZIL:I

    if-eq v1, v8, :cond_5

    iget-object v0, v6, LX/0Oi2;->LL:LX/0OuA;

    iput-boolean v2, v0, LX/0OuA;->LLJILLL:Z

    invoke-virtual {v0, v8, v1, v2}, LX/0OuA;->LJJJJLI(III)V

    iput-boolean v3, v0, LX/0OuA;->LLJILLL:Z

    :cond_5
    iget v0, v6, LX/0Oi2;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0Oi2;->LLILLIZIL:I

    invoke-virtual {v6, v7, p1, p2}, LX/0Oi2;->LJ(LX/0OuA;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eq v5, v4, :cond_7

    sget-object v0, LX/0Onb;->LayingOut:LX/0Onb;

    if-eq v5, v0, :cond_7

    invoke-virtual {v7}, LX/0OuA;->LJJIII()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v6, p1}, LX/0Oi2;->LJFF(Ljava/lang/Object;)LX/0OuA;

    move-result-object v7

    if-nez v7, :cond_2

    iget v1, v6, LX/0Oi2;->LLILLIZIL:I

    new-instance v7, LX/0OuA;

    const/4 v0, 0x2

    invoke-direct {v7, v2, v0, v3}, LX/0OuA;-><init>(ZII)V

    iget-object v0, v6, LX/0Oi2;->LL:LX/0OuA;

    iput-boolean v2, v0, LX/0OuA;->LLJILLL:Z

    invoke-virtual {v0, v1, v7}, LX/0OuA;->LJJJI(ILX/0OuA;)V

    iput-boolean v3, v0, LX/0OuA;->LLJILLL:Z

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, LX/0OuA;->LJJIIJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJLI(J)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/0OXN;->LIZIZ(JLX/0OJy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0OXQ;->LIZ(LX/0OFA;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
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

.method public final LJZI(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;
    .locals 8

    const/high16 v1, -0x1000000

    move v2, p1

    and-int v0, v2, v1

    move v3, p2

    if-nez v0, :cond_0

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    :goto_0
    new-instance v1, LX/0Oi6;

    move-object v5, p0

    iget-object v6, v5, LX/0Oi4;->LLILLIZIL:LX/0Oi2;

    move-object v7, p4

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/0Oi6;-><init>(IILjava/util/Map;LX/0Oi4;LX/0Oi2;Lkotlin/jvm/functions/Function1;)V

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

.method public final synthetic LLFII(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/0OhM;->LIZ(LX/0OJz;J)F

    move-result v0

    return v0
.end method

.method public final LLIIII(F)F
    .locals 1

    invoke-virtual {p0}, LX/0Oi4;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final LLIIJLIL()Z
    .locals 2

    iget-object v0, p0, LX/0Oi4;->LLILLIZIL:LX/0Oi2;

    iget-object v0, v0, LX/0Oi2;->LL:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v0, LX/0Onb;->LookaheadLayingOut:LX/0Onb;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Onb;->LookaheadMeasuring:LX/0Onb;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, LX/0Oi4;->LLILIL:F

    return v0
.end method

.method public final getLayoutDirection()LX/0OHp;
    .locals 1

    iget-object v0, p0, LX/0Oi4;->LL:LX/0OHp;

    return-object v0
.end method
