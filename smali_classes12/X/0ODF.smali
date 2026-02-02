.class public abstract LX/0ODF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O7s;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0ODG;

.field public final LIZJ:LX/03o4;

.field public final LIZLLL:LX/0ODJ;

.field public LJ:I

.field public LJFF:I

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public final LJIIJ:LX/0O0b;

.field public final LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:LX/0ODN;

.field public LJIILJJIL:Z

.field public final LJIILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0ODG;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:LX/0OJy;

.field public final LJIIZILJ:LX/0O7F;

.field public final LJIJ:LX/0OC3;

.field public final LJIJI:LX/0OC3;

.field public final LJIJJ:LX/0P66;

.field public final LJIJJLI:LX/0P66;

.field public final LJIL:LX/0OJq;

.field public final LJJ:LX/0OHG;

.field public final LJJI:LX/0OFH;

.field public final LJJIFFI:LX/03o4;

.field public final LJJII:LX/0OFD;

.field public LJJIII:J

.field public final LJJIIJ:LX/0Ol4;

.field public final LJJIIJZLJL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIZI:LX/03o4;

.field public final LJJIJ:LX/03o4;

.field public final LJJIJIIJI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIIJIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, LX/0ODF;-><init>(IFLX/0OJs;)V

    return-void
.end method

.method public constructor <init>(IFLX/0OJs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    cmpg-double v3, v4, v0

    const/4 v2, 0x1

    if-gtz v3, :cond_0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_0

    :goto_0
    new-instance v3, LX/0O5I;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1}, LX/0O5I;-><init>(J)V

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LIZJ:LX/03o4;

    new-instance v0, LX/0ODJ;

    invoke-direct {v0, p1, p2, p0}, LX/0ODJ;-><init>(IFLX/0ODF;)V

    iput-object v0, p0, LX/0ODF;->LIZLLL:LX/0ODJ;

    iput p1, p0, LX/0ODF;->LJ:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0ODF;->LJI:J

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0ODF;I)V

    new-instance v0, LX/0O0b;

    invoke-direct {v0, v1}, LX/0O0b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0ODF;->LJIIJ:LX/0O0b;

    iput-boolean v2, p0, LX/0ODF;->LJIIJJI:Z

    const/4 v2, -0x1

    iput v2, p0, LX/0ODF;->LJIIL:I

    sget-object v1, LX/0OD6;->LIZIZ:LX/0ODG;

    sget-object v0, LX/0OVi;->LIZ:LX/0OVi;

    invoke-static {v1, v0}, LX/0P5r;->LJFF(Ljava/lang/Object;LX/0P6N;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJIILL:LX/03o4;

    sget-object v0, LX/0OD6;->LIZJ:LX/0OCr;

    iput-object v0, p0, LX/0ODF;->LJIILLIIL:LX/0OJy;

    new-instance v0, LX/0O7F;

    invoke-direct {v0}, LX/0O7F;-><init>()V

    iput-object v0, p0, LX/0ODF;->LJIIZILJ:LX/0O7F;

    invoke-static {v2}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJIJ:LX/0OC3;

    invoke-static {p1}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJIJI:LX/0OC3;

    sget-object v2, LX/0OVh;->LIZ:LX/0OVh;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODF;I)V

    invoke-static {v2, v1}, LX/0P5r;->LIZLLL(LX/0P6N;Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJIJJ:LX/0P66;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0ODF;I)V

    invoke-static {v2, v1}, LX/0P5r;->LIZLLL(LX/0P6N;Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJIJJLI:LX/0P66;

    new-instance v2, LX/0OJq;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0ODF;I)V

    invoke-direct {v2, p3, v1}, LX/0OJq;-><init>(LX/0OJs;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0ODF;->LJIL:LX/0OJq;

    new-instance v0, LX/0OHG;

    invoke-direct {v0}, LX/0OHG;-><init>()V

    iput-object v0, p0, LX/0ODF;->LJJ:LX/0OHG;

    new-instance v0, LX/0OFH;

    invoke-direct {v0}, LX/0OFH;-><init>()V

    iput-object v0, p0, LX/0ODF;->LJJI:LX/0OFH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJJIFFI:LX/03o4;

    new-instance v0, LX/0OFD;

    invoke-direct {v0, p0}, LX/0OFD;-><init>(LX/0ODF;)V

    iput-object v0, p0, LX/0ODF;->LJJII:LX/0OFD;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/0ODF;->LJJIII:J

    new-instance v0, LX/0Ol4;

    invoke-direct {v0}, LX/0Ol4;-><init>()V

    iput-object v0, p0, LX/0ODF;->LJJIIJ:LX/0Ol4;

    invoke-static {}, LX/0ODM;->LIZ()LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJJIIJZLJL:LX/03o4;

    invoke-static {}, LX/0ODM;->LIZ()LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJJIIZ:LX/03o4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJJIIZI:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJJIJ:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJJIJIIJI:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJJIJIIJIL:LX/03o4;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentPageOffsetFraction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is not within the range -0.5 to 0.5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static LJIJJ(LX/0ODF;LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODF;",
            "LX/0O2r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O87;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0ODI;

    if-eqz v0, :cond_6

    move-object v4, p3

    check-cast v4, LX/0ODI;

    iget v2, v4, LX/0ODI;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ODI;->LLILLL:I

    :goto_0
    iget-object v5, v4, LX/0ODI;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0ODI;->LLILLL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_7

    iget-object p0, v4, LX/0ODI;->LL:LX/0ODF;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0ODF;->LJIJ:LX/0OC3;

    check-cast v1, LX/0P6D;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0P6D;->LJIIJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v4, LX/0ODI;->LL:LX/0ODF;

    iput-object p1, v4, LX/0ODI;->LLILIL:LX/0O2r;

    iput-object p2, v4, LX/0ODI;->LLILL:Lkotlin/jvm/functions/Function2;

    iput v0, v4, LX/0ODI;->LLILLL:I

    iget-object v0, p0, LX/0ODF;->LJJI:LX/0OFH;

    invoke-virtual {v0, v4}, LX/0OFH;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p2, v4, LX/0ODI;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object p1, v4, LX/0ODI;->LLILIL:LX/0O2r;

    iget-object p0, v4, LX/0ODI;->LL:LX/0ODF;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0ODF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0ODF;->LJIIIZ()I

    move-result v1

    iget-object v0, p0, LX/0ODF;->LJIJI:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v1}, LX/0P6D;->LJIIJ(I)V

    :cond_5
    iget-object v1, p0, LX/0ODF;->LJIIJ:LX/0O0b;

    iput-object p0, v4, LX/0ODI;->LL:LX/0ODF;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0ODI;->LLILIL:LX/0O2r;

    iput-object v0, v4, LX/0ODI;->LLILL:Lkotlin/jvm/functions/Function2;

    iput v2, v4, LX/0ODI;->LLILLL:I

    invoke-virtual {v1, p1, p2, v4}, LX/0O0b;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v4, LX/0ODI;

    invoke-direct {v4, p0, p3}, LX/0ODI;-><init>(LX/0ODF;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIJJLI(LX/0ODF;ILX/02wT;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0OCx;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, p1, v1}, LX/0OCx;-><init>(LX/0ODF;FILX/02wT;)V

    sget-object v0, LX/0O2r;->Default:LX/0O2r;

    invoke-virtual {p0, v0, v2, p2}, LX/0ODF;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ODF;->LJIIJ:LX/0O0b;

    invoke-virtual {v0}, LX/0O0b;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ODF;->LJJIIZI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O2r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O87;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0ODF;->LJIJJ(LX/0ODF;LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0ODF;->LJJIJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ(F)F
    .locals 1

    iget-object v0, p0, LX/0ODF;->LJIIJ:LX/0O0b;

    invoke-virtual {v0, p1}, LX/0O0b;->LJ(F)F

    move-result v0

    return v0
.end method

.method public final LJFF(IFLX/0OAx;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v11, p3

    move v10, p2

    instance-of v0, v3, LX/0ODH;

    if-eqz v0, :cond_8

    move-object v4, v3

    check-cast v4, LX/0ODH;

    iget v2, v4, LX/0ODH;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ODH;->LLILZ:I

    :goto_0
    iget-object v5, v4, LX/0ODH;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ODH;->LLILZ:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_9

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v10, v4, LX/0ODH;->LLILLIZIL:F

    iget p1, v4, LX/0ODH;->LLILL:I

    iget-object v11, v4, LX/0ODH;->LLILIL:LX/0OAx;

    iget-object v8, v4, LX/0ODH;->LL:LX/0ODF;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ODF;->LJIIIZ()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LX/0ODF;->LJIIJ()F

    move-result v0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, v4, LX/0ODH;->LL:LX/0ODF;

    iput-object v11, v4, LX/0ODH;->LLILIL:LX/0OAx;

    iput p1, v4, LX/0ODH;->LLILL:I

    iput v10, v4, LX/0ODH;->LLILLIZIL:F

    iput v1, v4, LX/0ODH;->LLILZ:I

    iget-object v0, p0, LX/0ODF;->LJJI:LX/0OFH;

    invoke-virtual {v0, v4}, LX/0OFH;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, p0

    :goto_1
    float-to-double v0, v10

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    cmpg-double v5, v6, v0

    if-gtz v5, :cond_7

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v0, v6

    if-gtz v5, :cond_7

    :goto_2
    invoke-virtual {v8, p1}, LX/0ODF;->LJIIIIZZ(I)I

    move-result v9

    invoke-virtual {v8}, LX/0ODF;->LJIILL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    new-instance v7, LX/0OCl;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0OCl;-><init>(LX/0ODF;IFLX/0OAx;LX/02wT;)V

    iput-object v12, v4, LX/0ODH;->LL:LX/0ODF;

    iput-object v12, v4, LX/0ODH;->LLILIL:LX/0OAx;

    iput v2, v4, LX/0ODH;->LLILZ:I

    sget-object v0, LX/0O2r;->Default:LX/0O2r;

    invoke-virtual {v8, v0, v7, v4}, LX/0ODF;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pageOffsetFraction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is not within the range -0.5 to 0.5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v4, LX/0ODH;

    invoke-direct {v4, p0, v3}, LX/0ODH;-><init>(LX/0ODF;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(LX/0ODG;ZZ)V
    .locals 11

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0ODF;->LIZ:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0ODF;->LIZIZ:LX/0ODG;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iput-boolean v1, p0, LX/0ODF;->LIZ:Z

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_7

    iget-object v0, p0, LX/0ODF;->LIZLLL:LX/0ODJ;

    iget v1, p1, LX/0ODG;->LJIIJJI:F

    iget-object v0, v0, LX/0ODJ;->LIZJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, v1}, LX/0P6C;->LJIILIIL(F)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0ODF;->LJIILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0ODG;->LJIILIIL:Z

    iget-object v1, p0, LX/0ODF;->LJJIIZI:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ODG;->LJIIIZ:LX/0OGG;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0OGG;->LIZ:I

    if-nez v0, :cond_6

    :cond_3
    iget v0, p1, LX/0ODG;->LJIIL:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LX/0ODF;->LJJIJ:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ODG;->LJIIIZ:LX/0OGG;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0OGG;->LIZ:I

    iput v0, p0, LX/0ODF;->LJ:I

    :cond_4
    iget v0, p1, LX/0ODG;->LJIIL:I

    iput v0, p0, LX/0ODF;->LJFF:I

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :cond_5
    invoke-static {v4}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v2

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v4, p0, LX/0ODF;->LIZLLL:LX/0ODJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0ODG;->LJIIJ:LX/0OGG;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0OGG;->LJ:Ljava/lang/Object;

    :goto_2
    iput-object v0, v4, LX/0ODJ;->LJ:Ljava/lang/Object;

    iget-boolean v0, v4, LX/0ODJ;->LIZLLL:Z

    if-nez v0, :cond_8

    iget-object v0, p1, LX/0ODG;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_8
    iput-boolean v1, v4, LX/0ODJ;->LIZLLL:Z

    iget-object v0, p1, LX/0ODG;->LJIIJ:LX/0OGG;

    if-eqz v0, :cond_c

    iget v2, v0, LX/0OGG;->LIZ:I

    :goto_3
    iget v1, p1, LX/0ODG;->LJIIJJI:F

    iget-object v0, v4, LX/0ODJ;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v2}, LX/0P6D;->LJIIJ(I)V

    iget-object v0, v4, LX/0ODJ;->LJFF:LX/0ODi;

    invoke-virtual {v0, v2}, LX/0ODi;->LJIIIIZZ(I)V

    iget-object v0, v4, LX/0ODJ;->LIZJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, v1}, LX/0P6C;->LJIILIIL(F)V

    :cond_9
    iget v0, p0, LX/0ODF;->LJIIL:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p1, LX/0ODG;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ODF;->LJIILJJIL:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0ODG;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OD5;

    invoke-interface {v0}, LX/0OD5;->getIndex()I

    move-result v1

    iget v0, p1, LX/0ODG;->LJIIIIZZ:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_4
    iget v0, p0, LX/0ODF;->LJIIL:I

    if-eq v0, v1, :cond_2

    iput v2, p0, LX/0ODF;->LJIIL:I

    iget-object v0, p0, LX/0ODF;->LJIILIIL:LX/0ODN;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0ODN;->cancel()V

    :cond_a
    iput-object v3, p0, LX/0ODF;->LJIILIIL:LX/0ODN;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, LX/0ODG;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OD5;

    invoke-interface {v0}, LX/0OD5;->getIndex()I

    move-result v1

    iget v0, p1, LX/0ODG;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    move-object v0, v3

    goto :goto_2

    :goto_5
    :try_start_0
    iget v0, p0, LX/0ODF;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    const-wide v9, 0xffffffffL

    const/16 v8, 0x20

    if-lez v0, :cond_10

    iget-boolean v0, p0, LX/0ODF;->LJIIJJI:Z

    if-eqz v0, :cond_10

    iget v6, p0, LX/0ODF;->LJIIIZ:F

    invoke-virtual {p0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-virtual {p0}, LX/0ODF;->LJIIZILJ()J

    move-result-wide v0

    and-long/2addr v0, v9

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v7, v0

    if-nez v0, :cond_f

    :goto_6
    iget v0, p0, LX/0ODF;->LJIIIZ:F

    invoke-virtual {p0, v0, p1}, LX/0ODF;->LJIJI(FLX/0OD4;)V

    goto :goto_7

    :cond_e
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-virtual {p0}, LX/0ODF;->LJIIZILJ()J

    move-result-wide v0

    shr-long/2addr v0, v8

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v7, v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, LX/0ODF;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_7
    invoke-static {v4, v2, v3}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    invoke-static {p1, v0}, LX/0OD6;->LIZ(LX/0OD4;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0ODF;->LJI:J

    invoke-virtual {p0}, LX/0ODF;->LJIILIIL()I

    iget-object v1, p1, LX/0ODG;->LJ:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v1, v0, :cond_11

    invoke-virtual {p1}, LX/0ODG;->LIZ()J

    move-result-wide v0

    shr-long/2addr v0, v8

    :goto_8
    long-to-int v4, v0

    iget-object v3, p1, LX/0ODG;->LJIILJJIL:LX/0OCg;

    iget v2, p1, LX/0ODG;->LIZIZ:I

    iget v0, p1, LX/0ODG;->LJFF:I

    neg-int v1, v0

    iget v0, p1, LX/0ODG;->LIZLLL:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/0OCg;->LIZJ(IIII)I

    move-result v0

    invoke-static {v0, v5, v4}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0ODF;->LJII:J

    return-void

    :cond_11
    invoke-virtual {p1}, LX/0ODG;->LIZ()J

    move-result-wide v0

    and-long/2addr v0, v9

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final LJIIIIZZ(I)I
    .locals 2

    invoke-virtual {p0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJIIIZ()I
    .locals 1

    iget-object v0, p0, LX/0ODF;->LIZLLL:LX/0ODJ;

    iget-object v0, v0, LX/0ODJ;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJ()F
    .locals 1

    iget-object v0, p0, LX/0ODF;->LIZLLL:LX/0ODJ;

    iget-object v0, v0, LX/0ODJ;->LIZJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0}, LX/0P6C;->LJFF()F

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0ODF;->LJJIJIIJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()LX/0OD4;
    .locals 1

    iget-object v0, p0, LX/0ODF;->LJIILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OD4;

    return-object v0
.end method

.method public abstract LJIILIIL()I
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget-object v0, p0, LX/0ODF;->LJIILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ODG;

    iget v0, v0, LX/0ODG;->LIZIZ:I

    return v0
.end method

.method public final LJIILL()I
    .locals 2

    invoke-virtual {p0}, LX/0ODF;->LJIILJJIL()I

    move-result v1

    iget-object v0, p0, LX/0ODF;->LJIILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ODG;

    iget v0, v0, LX/0ODG;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget-object v0, p0, LX/0ODF;->LJIJJ:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()J
    .locals 2

    iget-object v0, p0, LX/0ODF;->LIZJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v0, v0, LX/0O5I;->LIZ:J

    return-wide v0
.end method

.method public final LJIJ()Z
    .locals 4

    invoke-virtual {p0}, LX/0ODF;->LJIIZILJ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ODF;->LJIIZILJ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(FLX/0OD4;)V
    .locals 5

    iget-boolean v0, p0, LX/0ODF;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LX/0OD4;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    const/4 v4, 0x1

    invoke-interface {p2}, LX/0OD4;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OD5;

    invoke-interface {v0}, LX/0OD5;->getIndex()I

    move-result v1

    invoke-interface {p2}, LX/0OD4;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, p0, LX/0ODF;->LJIIL:I

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/0ODF;->LJIILJJIL:Z

    if-eq v0, v4, :cond_1

    iget-object v0, p0, LX/0ODF;->LJIILIIL:LX/0ODN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ODN;->cancel()V

    :cond_1
    iput-boolean v4, p0, LX/0ODF;->LJIILJJIL:Z

    iput v1, p0, LX/0ODF;->LJIIL:I

    iget-object v0, p0, LX/0ODF;->LJIL:LX/0OJq;

    iget-wide v2, p0, LX/0ODF;->LJJIII:J

    invoke-virtual {v0, v1, v2, v3}, LX/0OJq;->LIZ(IJ)LX/0ODN;

    move-result-object v0

    iput-object v0, p0, LX/0ODF;->LJIILIIL:LX/0ODN;

    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {p2}, LX/0OD4;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OD5;

    invoke-interface {p2}, LX/0OD4;->LJFF()I

    move-result v2

    invoke-interface {p2}, LX/0OD4;->LJI()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v1}, LX/0OD5;->getOffset()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, LX/0OD4;->LIZIZ()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0ODF;->LJIILIIL:LX/0ODN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ODN;->LIZ()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2}, LX/0OD4;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OD5;

    invoke-interface {p2}, LX/0OD4;->LIZLLL()I

    move-result v1

    invoke-interface {v0}, LX/0OD5;->getOffset()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    neg-float v0, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0ODF;->LJIILIIL:LX/0ODN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ODN;->LIZ()V

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-interface {p2}, LX/0OD4;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OD5;

    invoke-interface {v0}, LX/0OD5;->getIndex()I

    move-result v1

    invoke-interface {p2}, LX/0OD4;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method public final LJIL(FIZ)V
    .locals 2

    iget-object v1, p0, LX/0ODF;->LIZLLL:LX/0ODJ;

    iget-object v0, v1, LX/0ODJ;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, p2}, LX/0P6D;->LJIIJ(I)V

    iget-object v0, v1, LX/0ODJ;->LJFF:LX/0ODi;

    invoke-virtual {v0, p2}, LX/0ODi;->LJIIIIZZ(I)V

    iget-object v0, v1, LX/0ODJ;->LIZJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, p1}, LX/0P6C;->LJIILIIL(F)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ODJ;->LJ:Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0ODF;->LJJIFFI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ODT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ODT;->LJIIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0ODF;->LJJIIZ:LX/03o4;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
