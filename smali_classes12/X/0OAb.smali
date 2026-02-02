.class public final LX/0OAb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x7

    invoke-static {v5, v5, v1, v0}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    sput-object v0, LX/0OAb;->LIZ:LX/0OAc;

    sget-object v0, LX/0OAW;->LIZ:LX/0OCA;

    new-instance v1, LX/0O6g;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v0}, LX/0O6g;-><init>(F)V

    const/4 v4, 0x3

    invoke-static {v5, v5, v1, v4}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    sput-object v0, LX/0OAb;->LIZIZ:LX/0OAc;

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    const-wide v6, 0xffffffffL

    and-long/2addr v9, v6

    or-long/2addr v1, v9

    new-instance v0, LX/0OUb;

    invoke-direct {v0, v1, v2}, LX/0OUb;-><init>(J)V

    invoke-static {v5, v5, v0, v4}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v2, v3}, LX/0O5I;-><init>(J)V

    invoke-static {v5, v5, v0, v4}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    sget-object v0, LX/0OAW;->LIZ:LX/0OCA;

    invoke-static {v5, v5, v0, v4}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v5, v0, v4}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    invoke-static {}, LX/0OAW;->LIZ()J

    move-result-wide v1

    new-instance v0, LX/0OHW;

    invoke-direct {v0, v1, v2}, LX/0OHW;-><init>(J)V

    invoke-static {v5, v5, v0, v4}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    invoke-static {}, LX/0OAW;->LIZIZ()J

    move-result-wide v1

    new-instance v0, LX/0OCG;

    invoke-direct {v0, v1, v2}, LX/0OCG;-><init>(J)V

    invoke-static {v5, v5, v0, v4}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    return-void
.end method

.method public static final LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;
    .locals 8

    move-object v7, p3

    move-object v6, p2

    move-object v4, p1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object v4, LX/0OAb;->LIZIZ:LX/0OAc;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const-string v6, "DpAnimation"

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    new-instance v2, LX/0O6g;

    invoke-direct {v2, p0}, LX/0O6g;-><init>(F)V

    sget-object v3, Lf0/o2;->LIZJ:LX/0OAz;

    const/4 v5, 0x0

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p1, v0

    shl-int/lit8 v1, p5, 0x6

    const v0, 0xe000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int/2addr p1, v1

    const/16 p2, 0x8

    move-object p0, p4

    invoke-static/range {v2 .. v10}, LX/0OAb;->LIZJ(Ljava/lang/Object;LX/0OAy;LX/0OAx;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;
    .locals 5

    move v1, p6

    move-object p4, p4

    move-object p3, p3

    move-object p1, p1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/0OAb;->LIZ:LX/0OAc;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const p2, 0x3c23d70a    # 0.01f

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const-string p3, "FloatAnimation"

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    sget-object v0, LX/0OAb;->LIZ:LX/0OAc;

    const/4 v3, 0x3

    move-object p5, p5

    if-ne p1, v0, :cond_8

    const v0, 0x4316aad7

    invoke-interface {p5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v1, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_4

    invoke-interface {p5, p2}, LX/0OZs;->LJIJ(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    and-int/lit16 v0, v1, 0x180

    if-eq v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p5}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p1, v0, :cond_6

    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object p1

    invoke-interface {p5, p1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/0OAc;

    invoke-interface {p5}, LX/0OZs;->LJ()V

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object p0, Lf0/o2;->LIZ:LX/0OAz;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    and-int/lit8 p6, v1, 0xe

    shl-int/2addr v1, v3

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr p6, v0

    const v0, 0xe000

    and-int/2addr v0, v1

    or-int/2addr p6, v0

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int/2addr p6, v1

    const/4 p7, 0x0

    invoke-static/range {v4 .. v12}, LX/0OAb;->LIZJ(Ljava/lang/Object;LX/0OAy;LX/0OAx;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const v0, 0x4318583d

    invoke-interface {p5, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p5}, LX/0OZs;->LJ()V

    goto :goto_1
.end method

.method public static final LIZJ(Ljava/lang/Object;LX/0OAy;LX/0OAx;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "LX/0OAe;",
            ">(TT;",
            "LX/0OAy<",
            "TT;TV;>;",
            "LX/0OAx<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)",
            "LX/03o5<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p8, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p2, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v4, v1}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object p2

    invoke-interface {p6, p2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, LX/0OAc;

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p3, v4

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object p5, v4

    :cond_3
    invoke-interface {p6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v3, :cond_4

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-interface {p6, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/03o4;

    invoke-interface {p6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    new-instance v6, LX/0OAI;

    invoke-direct {v6, p0, p1, p3}, LX/0OAI;-><init>(Ljava/lang/Object;LX/0OAy;Ljava/lang/Object;)V

    invoke-interface {p6, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/0OAI;

    invoke-static {p5, p6}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v8

    if-eqz p3, :cond_6

    instance-of v0, p2, LX/0OAc;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/0OAc;

    iget-object v0, v5, LX/0OAc;->LIZJ:Ljava/lang/Object;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, v5, LX/0OAc;->LIZ:F

    iget v0, v5, LX/0OAc;->LIZIZ:F

    new-instance p2, LX/0OAc;

    invoke-direct {p2, v1, v0, p3}, LX/0OAc;-><init>(FFLjava/lang/Object;)V

    :cond_6
    invoke-static {p2, p6}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v7

    invoke-interface {p6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x6

    if-ne v5, v3, :cond_7

    const/4 v0, -0x1

    invoke-static {v0, v4, v1}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v5

    invoke-interface {p6, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/03KL;

    invoke-interface {p6, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, p7, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_8

    invoke-interface {p6, p0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    and-int/lit8 v0, p7, 0x6

    if-eq v0, v1, :cond_e

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v4, v0

    invoke-interface {p6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x6d

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/03KL;Ljava/lang/Object;I)V

    invoke-interface {p6, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p6}, LX/0OSS;->LJII(Lkotlin/jvm/functions/Function0;LX/0OZs;)V

    invoke-interface {p6, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p6, v6}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p6, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p6, v8}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, LX/0O6G;

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v9}, LX/0O6G;-><init>(LX/03KL;LX/0OAI;LX/03o5;LX/03o5;LX/02wT;)V

    invoke-interface {p6, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, p6}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03o5;

    if-nez v0, :cond_d

    iget-object v0, v6, LX/0OAI;->LIZJ:LX/0OAJ;

    :cond_d
    return-object v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_0
.end method
