.class public final LX/0OTT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OAz;

.field public static final LIZIZ:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "LX/0OHW;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "LX/0OCG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    new-instance v0, LX/0OAz;

    invoke-direct {v0, v2, v1}, LX/0OAz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/0OTT;->LIZ:LX/0OAz;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    invoke-static {v5, v4, v1, v0}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    sput-object v0, LX/0OTT;->LIZIZ:LX/0OAc;

    invoke-static {}, LX/0OAW;->LIZ()J

    move-result-wide v1

    new-instance v0, LX/0OHW;

    invoke-direct {v0, v1, v2}, LX/0OHW;-><init>(J)V

    const/4 v3, 0x1

    invoke-static {v5, v4, v0, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    sput-object v0, LX/0OTT;->LIZJ:LX/0OAc;

    invoke-static {}, LX/0OAW;->LIZIZ()J

    move-result-wide v1

    new-instance v0, LX/0OCG;

    invoke-direct {v0, v1, v2}, LX/0OCG;-><init>(J)V

    invoke-static {v5, v4, v0, v3}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    sput-object v0, LX/0OTT;->LIZLLL:LX/0OAc;

    return-void
.end method

.method public static LIZ()LX/0OTX;
    .locals 6

    invoke-static {}, LX/0OAW;->LIZIZ()J

    move-result-wide v0

    new-instance v2, LX/0OCG;

    invoke-direct {v2, v0, v1}, LX/0OCG;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v5, 0x1

    invoke-static {v1, v0, v2, v5}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILL:LX/0OF8;

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v3

    invoke-static {v1}, LX/0OTT;->LJIJ(LX/0OG3;)LX/0OF4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xfa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v2, v1, v5}, LX/0OTT;->LIZIZ(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)LX/0OTX;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)LX/0OTX;
    .locals 5

    new-instance v0, LX/0OTX;

    new-instance v1, LX/0OUs;

    const/4 v2, 0x0

    new-instance v4, LX/0OUv;

    invoke-direct {v4, p0, p1, p2, p3}, LX/0OUv;-><init>(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)V

    const/4 p1, 0x0

    const/16 p3, 0x3b

    move-object v3, v2

    move-object p0, v2

    move-object p2, v2

    invoke-direct/range {v1 .. v8}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, LX/0OTX;-><init>(LX/0OUs;)V

    return-object v0
.end method

.method public static LIZLLL(LX/0OAf;I)LX/0OTX;
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0OAW;->LIZIZ()J

    move-result-wide v0

    new-instance v2, LX/0OCG;

    invoke-direct {v2, v0, v1}, LX/0OCG;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v1, v0, v2, v4}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIL:LX/0OFd;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v3

    :cond_2
    invoke-static {v1}, LX/0OTT;->LJIJI(LX/0OGd;)LX/0OF4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xfb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v2, v1, v4}, LX/0OTT;->LIZIZ(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)LX/0OTX;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LJ(FLX/0OAf;)LX/0OTX;
    .locals 7

    new-instance v0, LX/0OTX;

    new-instance v1, LX/0OUs;

    new-instance v2, LX/0OUm;

    invoke-direct {v2, p0, p1}, LX/0OUm;-><init>(FLX/0OAf;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x3e

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    invoke-direct/range {v1 .. v8}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, LX/0OTX;-><init>(LX/0OUs;)V

    return-object v0
.end method

.method public static final LJI(FLX/0OAf;)LX/0OTY;
    .locals 7

    new-instance v0, LX/0OTY;

    new-instance v1, LX/0OUs;

    new-instance v2, LX/0OUm;

    invoke-direct {v2, p0, p1}, LX/0OUm;-><init>(FLX/0OAf;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x3e

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    invoke-direct/range {v1 .. v8}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, LX/0OTY;-><init>(LX/0OUs;)V

    return-object v0
.end method

.method public static LJIIIIZZ(LX/0OS6;FI)LX/0OTX;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v3, v0, v1, v2}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    sget-wide v0, LX/0OTV;->LIZIZ:J

    :goto_0
    new-instance v2, LX/0OTX;

    new-instance v3, LX/0OUs;

    const/4 v4, 0x0

    new-instance v7, LX/0OUl;

    invoke-direct {v7, p1, v0, v1, p0}, LX/0OUl;-><init>(FJLX/0OAf;)V

    const/4 p0, 0x0

    const/16 p2, 0x37

    move-object v5, v4

    move-object v6, v4

    move-object p1, v4

    invoke-direct/range {v3 .. v10}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v2, v3}, LX/0OTX;-><init>(LX/0OUs;)V

    return-object v2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(LX/0OS6;F)LX/0OTY;
    .locals 9

    sget-wide v0, LX/0OTV;->LIZIZ:J

    new-instance v2, LX/0OTY;

    new-instance v3, LX/0OUs;

    const/4 v4, 0x0

    new-instance v7, LX/0OUl;

    invoke-direct {v7, p1, v0, v1, p0}, LX/0OUl;-><init>(FJLX/0OAf;)V

    const/4 v8, 0x0

    const/16 p1, 0x37

    move-object v5, v4

    move-object v6, v4

    move-object p0, v4

    invoke-direct/range {v3 .. v10}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v2, v3}, LX/0OTY;-><init>(LX/0OUs;)V

    return-object v2
.end method

.method public static LJIIJ()LX/0OTY;
    .locals 6

    invoke-static {}, LX/0OAW;->LIZIZ()J

    move-result-wide v0

    new-instance v2, LX/0OCG;

    invoke-direct {v2, v0, v1}, LX/0OCG;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v5, 0x1

    invoke-static {v1, v0, v2, v5}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILL:LX/0OF8;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v3

    invoke-static {v1}, LX/0OTT;->LJIJ(LX/0OG3;)LX/0OF4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xfd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v2, v1, v5}, LX/0OTT;->LJIIJJI(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)LX/0OTY;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIJJI(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)LX/0OTY;
    .locals 5

    new-instance v0, LX/0OTY;

    new-instance v1, LX/0OUs;

    const/4 v2, 0x0

    new-instance v4, LX/0OUv;

    invoke-direct {v4, p0, p1, p2, p3}, LX/0OUv;-><init>(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)V

    const/4 p1, 0x0

    const/16 p3, 0x3b

    move-object v3, v2

    move-object p0, v2

    move-object p2, v2

    invoke-direct/range {v1 .. v8}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, LX/0OTY;-><init>(LX/0OUs;)V

    return-object v0
.end method

.method public static LJIILIIL(LX/0OS6;I)LX/0OTY;
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0OAW;->LIZIZ()J

    move-result-wide v0

    new-instance v2, LX/0OCG;

    invoke-direct {v2, v0, v1}, LX/0OCG;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v1, v0, v2, v4}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIL:LX/0OFd;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v3

    :cond_2
    invoke-static {v1}, LX/0OTT;->LJIJI(LX/0OGd;)LX/0OF4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xfe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v2, v1, v4}, LX/0OTT;->LJIIJJI(LX/0OAf;LX/0OFB;Lkotlin/jvm/functions/Function1;Z)LX/0OTY;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJIILJJIL(Lkotlin/jvm/functions/Function1;)LX/0OTX;
    .locals 10

    invoke-static {}, LX/0OAW;->LIZ()J

    move-result-wide v0

    new-instance v3, LX/0OHW;

    invoke-direct {v3, v0, v1}, LX/0OHW;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTX;

    new-instance v3, LX/0OUs;

    const/4 v4, 0x0

    new-instance v5, LX/0OUx;

    invoke-direct {v5, v2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    const/16 p0, 0x3d

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v10}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v3}, LX/0OTX;-><init>(LX/0OUs;)V

    return-object v0
.end method

.method public static LJIILL(Lkotlin/jvm/functions/Function1;)LX/0OTX;
    .locals 10

    invoke-static {}, LX/0OAW;->LIZ()J

    move-result-wide v0

    new-instance v3, LX/0OHW;

    invoke-direct {v3, v0, v1}, LX/0OHW;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTX;

    new-instance v3, LX/0OUs;

    const/4 v4, 0x0

    new-instance v5, LX/0OUx;

    invoke-direct {v5, v2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    const/16 p0, 0x3d

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v10}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v3}, LX/0OTX;-><init>(LX/0OUs;)V

    return-object v0
.end method

.method public static LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0OTY;
    .locals 10

    invoke-static {}, LX/0OAW;->LIZ()J

    move-result-wide v0

    new-instance v3, LX/0OHW;

    invoke-direct {v3, v0, v1}, LX/0OHW;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTY;

    new-instance v3, LX/0OUs;

    const/4 v4, 0x0

    new-instance v5, LX/0OUx;

    invoke-direct {v5, v2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    const/16 p0, 0x3d

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v10}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v3}, LX/0OTY;-><init>(LX/0OUs;)V

    return-object v0
.end method

.method public static LJIIZILJ(Lkotlin/jvm/functions/Function1;)LX/0OTY;
    .locals 10

    invoke-static {}, LX/0OAW;->LIZ()J

    move-result-wide v0

    new-instance v3, LX/0OHW;

    invoke-direct {v3, v0, v1}, LX/0OHW;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTY;

    new-instance v3, LX/0OUs;

    const/4 v4, 0x0

    new-instance v5, LX/0OUx;

    invoke-direct {v5, v2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    const/16 p0, 0x3d

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v10}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v3}, LX/0OTY;-><init>(LX/0OUs;)V

    return-object v0
.end method

.method public static final LJIJ(LX/0OG3;)LX/0OF4;
    .locals 1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0OLc;->LJ:LX/0OF4;

    return-object v0

    :cond_0
    sget-object v0, LX/0OLc;->LJIILL:LX/0OF8;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0OLc;->LJI:LX/0OF4;

    return-object v0

    :cond_1
    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    return-object v0
.end method

.method public static final LJIJI(LX/0OGd;)LX/0OF4;
    .locals 1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0OLc;->LIZJ:LX/0OF4;

    return-object v0

    :cond_0
    sget-object v0, LX/0OLc;->LJIIL:LX/0OFd;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    return-object v0

    :cond_1
    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    return-object v0
.end method
