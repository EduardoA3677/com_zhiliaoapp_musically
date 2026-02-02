.class public final LX/0O89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0O7w;

.field public final LIZIZ:LX/0O7r;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0O5f;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0OJy;

.field public final LJ:LX/15Ca;

.field public LJFF:Z

.field public LJI:LX/0PRY;

.field public final LJII:LX/0O8F;


# direct methods
.method public constructor <init>(LX/0O7w;LX/0O7q;LX/0O7p;LX/0OJy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O89;->LIZ:LX/0O7w;

    iput-object p2, p0, LX/0O89;->LIZIZ:LX/0O7r;

    iput-object p3, p0, LX/0O89;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0O89;->LIZLLL:LX/0OJy;

    const/4 v2, 0x6

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/0O89;->LJ:LX/15Ca;

    new-instance v0, LX/0O8F;

    invoke-direct {v0}, LX/0O8F;-><init>()V

    iput-object v0, p0, LX/0O89;->LJII:LX/0O8F;

    return-void
.end method

.method public static final LIZ(LX/0O89;LX/0O3R;F)F
    .locals 2

    iget-object p0, p0, LX/0O89;->LIZ:LX/0O7w;

    invoke-virtual {p0, p2}, LX/0O7w;->LIZLLL(F)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0O7w;->LJII(F)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/0O3R;->LIZIZ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0O7w;->LJ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0O7w;->LJI(J)F

    move-result v0

    return v0
.end method

.method public static final LIZIZ(LX/0O89;LX/0O7w;LX/0O8B;FFLX/02wT;)Ljava/lang/Object;
    .locals 12

    move-object v11, p0

    move-object p1, p1

    move/from16 p0, p4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    instance-of v0, v4, LX/0O8C;

    if-eqz v0, :cond_9

    move-object v3, v4

    check-cast v3, LX/0O8C;

    iget v2, v3, LX/0O8C;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/0O8C;->LLILZ:I

    :goto_0
    iget-object v6, v3, LX/0O8C;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/0O8C;->LLILZ:I

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    if-ne v1, v0, :cond_a

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v2

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    move-object v0, p2

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v11, v0}, LX/0O89;->LJ(LX/0O8B;)V

    iget-object v0, v11, LX/0O89;->LJ:LX/15Ca;

    invoke-static {v0}, LX/0O89;->LIZLLL(LX/15Ca;)LX/0O8B;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v11, v1}, LX/0O89;->LJ(LX/0O8B;)V

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0O8B;

    invoke-virtual {v0, v1}, LX/0O8B;->LIZ(LX/0O8B;)LX/0O8B;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0O8B;

    iget-wide v0, v0, LX/0O8B;->LIZ:J

    invoke-virtual {p1, v0, v1}, LX/0O7w;->LJ(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0O7w;->LJI(J)F

    move-result v0

    iput v0, v7, LX/03OC;->element:F

    invoke-static {v0}, LX/0O6o;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v2

    :cond_3
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v4, v4, v0}, LX/0OAC;->LIZ(FFI)LX/0OAJ;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/0O8A;

    const/4 p2, 0x0

    move-object v0, v6

    move-object v4, v7

    move v10, p3

    invoke-direct/range {v6 .. v14}, LX/0O8A;-><init>(LX/03OC;LX/00zH;LX/00zH;FLX/0O89;FLX/0O7w;LX/02wT;)V

    iput-object v11, v3, LX/0O8C;->LL:LX/0O89;

    iput-object p1, v3, LX/0O8C;->LLILIL:LX/0O7w;

    iput-object v7, v3, LX/0O8C;->LLILL:LX/03OC;

    iput p0, v3, LX/0O8C;->LLILLIZIL:F

    iput v5, v3, LX/0O8C;->LLILZ:I

    invoke-virtual {v11, p1, v3, v0}, LX/0O89;->LJFF(LX/0O7w;LX/02wT;LX/0O8A;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget p0, v3, LX/0O8C;->LLILLIZIL:F

    iget-object v4, v3, LX/0O8C;->LLILL:LX/03OC;

    iget-object p1, v3, LX/0O8C;->LLILIL:LX/0O7w;

    iget-object v11, v3, LX/0O8C;->LL:LX/0O89;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v11, LX/0O89;->LJII:LX/0O8F;

    iget-object v0, v6, LX/0O8F;->LIZ:LX/0O5E;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v5}, LX/0O5E;->LIZIZ(F)F

    move-result v1

    iget-object v0, v6, LX/0O8F;->LIZIZ:LX/0O5E;

    invoke-virtual {v0, v5}, LX/0O5E;->LIZIZ(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0O4B;->LIZ(FF)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_6

    iget v0, v4, LX/03OC;->element:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v4, LX/03OC;->element:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p1, v0}, LX/0O7w;->LIZLLL(F)F

    move-result v5

    mul-float/2addr v5, v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v5, v0

    const/4 v4, 0x0

    cmpg-float v0, v5, v4

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :cond_6
    :goto_1
    iget-object v5, v11, LX/0O89;->LIZJ:Lkotlin/jvm/functions/Function2;

    new-instance v4, LX/0O5f;

    invoke-direct {v4, v0, v1}, LX/0O5f;-><init>(J)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0O8C;->LL:LX/0O89;

    iput-object v0, v3, LX/0O8C;->LLILIL:LX/0O7w;

    iput-object v0, v3, LX/0O8C;->LLILL:LX/03OC;

    const/4 v0, 0x2

    iput v0, v3, LX/0O8C;->LLILZ:I

    invoke-interface {v5, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    iget-object v1, p1, LX/0O7w;->LIZLLL:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    if-ne v1, v0, :cond_8

    invoke-static {v5, v4}, LX/0O4B;->LIZ(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    invoke-static {v4, v5}, LX/0O4B;->LIZ(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    new-instance v3, LX/0O8C;

    invoke-direct {v3, v11, v4}, LX/0O8C;-><init>(LX/0O89;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZJ(LX/0O89;LX/00zH;LX/03OC;LX/0O7w;LX/00zH;JLX/02wT;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v3, p7

    instance-of v0, v3, LX/0O8D;

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, LX/0O8D;

    iget v2, v5, LX/0O8D;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O8D;->LLILZ:I

    :goto_0
    iget-object v2, v5, LX/0O8D;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0O8D;->LLILZ:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget-object p4, v5, LX/0O8D;->LLILLJJLI:LX/00zH;

    iget-object p3, v5, LX/0O8D;->LLILLIZIL:LX/0O7w;

    iget-object p2, v5, LX/0O8D;->LLILL:LX/03OC;

    iget-object p1, v5, LX/0O8D;->LLILIL:LX/00zH;

    iget-object p0, v5, LX/0O8D;->LL:LX/0O89;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0O8B;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0O8B;

    iget-boolean v8, v0, LX/0O8B;->LIZJ:Z

    iget-wide v4, v2, LX/0O8B;->LIZ:J

    iget-wide v6, v2, LX/0O8B;->LIZIZ:J

    new-instance v3, LX/0O8B;

    invoke-direct/range {v3 .. v8}, LX/0O8B;-><init>(JJZ)V

    iput-object v3, p1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p3, v4, v5}, LX/0O7w;->LJ(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, LX/0O7w;->LJI(J)F

    move-result v0

    iput v0, p2, LX/03OC;->element:F

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/0OAC;->LIZ(FFI)LX/0OAJ;

    move-result-object v0

    iput-object v0, p4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0O89;->LJ(LX/0O8B;)V

    iget v0, p2, LX/03OC;->element:F

    invoke-static {v0}, LX/0O6o;->LIZ(F)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-gez v0, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_3
    new-instance v1, LX/0O2C;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0O2C;-><init>(LX/0O89;LX/02wT;)V

    iput-object p0, v5, LX/0O8D;->LL:LX/0O89;

    iput-object p1, v5, LX/0O8D;->LLILIL:LX/00zH;

    iput-object p2, v5, LX/0O8D;->LLILL:LX/03OC;

    iput-object p3, v5, LX/0O8D;->LLILLIZIL:LX/0O7w;

    iput-object p4, v5, LX/0O8D;->LLILLJJLI:LX/00zH;

    iput v4, v5, LX/0O8D;->LLILZ:I

    invoke-static {p5, p6, v1, v5}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0O8D;

    invoke-direct {v5, v3}, LX/0O8D;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZLLL(LX/15Ca;)LX/0O8B;
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3d9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/15Ca;I)V

    new-instance v1, LX/0O6X;

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, LX/0O6X;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0O8Z;

    invoke-virtual {v1}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8B;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/0O8B;->LIZ(LX/0O8B;)LX/0O8B;

    move-result-object v0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LJ(LX/0O8B;)V
    .locals 9

    iget-object v8, p0, LX/0O89;->LJII:LX/0O8F;

    iget-wide v1, p1, LX/0O8B;->LIZIZ:J

    iget-wide v6, p1, LX/0O8B;->LIZ:J

    iget-object v5, v8, LX/0O8F;->LIZ:LX/0O5E;

    const/16 v0, 0x20

    shr-long v3, v6, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v5, v0, v1, v2}, LX/0O5E;->LIZ(FJ)V

    iget-object v5, v8, LX/0O8F;->LIZIZ:LX/0O5E;

    const-wide v3, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v5, v0, v1, v2}, LX/0O5E;->LIZ(FJ)V

    return-void
.end method

.method public final LJFF(LX/0O7w;LX/02wT;LX/0O8A;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0O8E;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0O8E;

    iget v2, v5, LX/0O8E;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O8E;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0O8E;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0O8E;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object v1, v5, LX/0O8E;->LL:LX/0O89;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0O89;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/0O89;->LJFF:Z

    new-instance v1, LX/0O2z;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p3}, LX/0O2z;-><init>(LX/0O7w;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    iput-object p0, v5, LX/0O8E;->LL:LX/0O89;

    iput v2, v5, LX/0O8E;->LLILLIZIL:I

    invoke-static {v1, v5}, LX/03Jz;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v5, LX/0O8E;

    invoke-direct {v5, p0, p2}, LX/0O8E;-><init>(LX/0O89;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
