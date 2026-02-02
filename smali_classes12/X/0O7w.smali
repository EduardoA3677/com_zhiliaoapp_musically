.class public final LX/0O7w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0O7s;

.field public LIZIZ:LX/0O85;

.field public LIZJ:LX/0O7t;

.field public LIZLLL:LX/0O8o;

.field public LJ:Z

.field public LJFF:LX/0OyW;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0O87;

.field public final LJIIJ:LX/0O83;

.field public final LJIIJJI:Lkotlin/jvm/internal/AwS521S0100000_11;


# direct methods
.method public constructor <init>(LX/0O7s;LX/0O85;LX/0O7t;LX/0O8o;ZLX/0OyW;Lkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O7w;->LIZ:LX/0O7s;

    iput-object p2, p0, LX/0O7w;->LIZIZ:LX/0O85;

    iput-object p3, p0, LX/0O7w;->LIZJ:LX/0O7t;

    iput-object p4, p0, LX/0O7w;->LIZLLL:LX/0O8o;

    iput-boolean p5, p0, LX/0O7w;->LJ:Z

    iput-object p6, p0, LX/0O7w;->LJFF:LX/0OyW;

    iput-object p7, p0, LX/0O7w;->LJI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput v0, p0, LX/0O7w;->LJIIIIZZ:I

    sget-object v0, Li0/f2;->LIZIZ:LX/0O7v;

    iput-object v0, p0, LX/0O7w;->LJIIIZ:LX/0O87;

    new-instance v0, LX/0O83;

    invoke-direct {v0, p0}, LX/0O83;-><init>(LX/0O7w;)V

    iput-object v0, p0, LX/0O7w;->LJIIJ:LX/0O83;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O7w;I)V

    iput-object v1, p0, LX/0O7w;->LJIIJJI:Lkotlin/jvm/internal/AwS521S0100000_11;

    return-void
.end method

.method public static final LIZ(LX/0O7w;LX/0O87;JI)J
    .locals 12

    iget-object v0, p0, LX/0O7w;->LJFF:LX/0OyW;

    invoke-virtual {v0}, LX/0OyW;->LJ()LX/0OyV;

    move-result-object v0

    move/from16 v7, p4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, p2, p3}, LX/0OyV;->LJJJLIIL(IJ)J

    move-result-wide v4

    :goto_0
    invoke-static {p2, p3, v4, v5}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    iget-object v3, p0, LX/0O7w;->LIZLLL:LX/0O8o;

    sget-object v2, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZ(FIJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX/0O7w;->LJ(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX/0O7w;->LJI(J)F

    move-result v2

    invoke-interface {p1, v2}, LX/0O87;->LIZJ(F)F

    move-result v2

    invoke-virtual {p0, v2}, LX/0O7w;->LJII(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX/0O7w;->LJ(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v10

    iget-object v6, p0, LX/0O7w;->LJFF:LX/0OyW;

    invoke-virtual/range {v6 .. v11}, LX/0OyW;->LIZIZ(IJJ)J

    move-result-wide v2

    invoke-static {v4, v5, v8, v9}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(JLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/0O5f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0O81;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/0O81;

    iget v2, v4, LX/0O81;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0O81;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/0O81;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0O81;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    iget-object v7, v4, LX/0O81;->LLILIL:LX/01lt;

    iget-object v1, v4, LX/0O81;->LL:LX/0O7w;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0O7w;->LJII:Z

    iget-wide v1, v7, LX/01lt;->element:J

    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    return-object v0

    :cond_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    move-wide v8, p1

    iput-wide v8, v7, LX/01lt;->element:J

    iput-boolean v1, v6, LX/0O7w;->LJII:Z

    sget-object v0, LX/0O2r;->Default:LX/0O2r;

    new-instance v5, LX/0O7x;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0O7x;-><init>(LX/0O7w;LX/01lt;JLX/02wT;)V

    iput-object v6, v4, LX/0O81;->LL:LX/0O7w;

    iput-object v7, v4, LX/0O81;->LLILIL:LX/01lt;

    iput v1, v4, LX/0O81;->LLILLJJLI:I

    invoke-virtual {v6, v0, v5, v4}, LX/0O7w;->LJFF(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    move-object v1, v6

    goto :goto_1

    :cond_2
    new-instance v4, LX/0O81;

    invoke-direct {v4, v6, p3}, LX/0O81;-><init>(LX/0O7w;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(JZLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0O7w;->LIZLLL:LX/0O8o;

    sget-object v2, LX/0O8o;->Horizontal:LX/0O8o;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_2

    invoke-static {v1, v1, v0, p1, p2}, LX/0O5f;->LIZ(FFIJ)J

    move-result-wide v1

    :goto_0
    new-instance v4, LX/0O7y;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LX/0O7y;-><init>(LX/0O7w;LX/02wT;)V

    iget-object v3, p0, LX/0O7w;->LIZIZ:LX/0O85;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0O7w;->LIZ:LX/0O7s;

    invoke-interface {v0}, LX/0O7s;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0O7w;->LIZ:LX/0O7s;

    invoke-interface {v0}, LX/0O7s;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-interface {v3, v1, v2, v4, p4}, LX/0O85;->LJFF(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    const/4 v0, 0x2

    invoke-static {v1, v1, v0, p1, p2}, LX/0O5f;->LIZ(FFIJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, LX/0O5f;

    invoke-direct {v0, v1, v2}, LX/0O5f;-><init>(J)V

    invoke-virtual {v4, v0, p4}, LX/0O7y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(F)F
    .locals 1

    iget-boolean v0, p0, LX/0O7w;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final LJ(J)J
    .locals 1

    iget-boolean v0, p0, LX/0O7w;->LJ:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, LX/0O5I;->LJII(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final LJFF(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O2r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O3R;",
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

    iget-object v2, p0, LX/0O7w;->LIZ:LX/0O7s;

    new-instance v1, LX/0O30;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p2}, LX/0O30;-><init>(LX/0O7w;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, p1, v1, p3}, LX/0O7s;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(J)F
    .locals 2

    iget-object v1, p0, LX/0O7w;->LIZLLL:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method

.method public final LJII(F)J
    .locals 8

    const/4 v7, 0x0

    cmpg-float v0, p1, v7

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-object v1, p0, LX/0O7w;->LIZLLL:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v0, v5

    or-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v0, v5

    or-long/2addr v2, v0

    return-wide v2
.end method
