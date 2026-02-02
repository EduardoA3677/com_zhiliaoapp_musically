.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OUz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OUz<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OE8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "TS;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0OFB;

.field public LIZJ:LX/0OHp;

.field public final LIZLLL:LX/03o4;

.field public final LJ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "TS;",
            "LX/03o5<",
            "LX/0OCG;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:LX/0OEH;


# direct methods
.method public constructor <init>(LX/0OE8;LX/0OFB;LX/0OHp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OE8<",
            "TS;>;",
            "LX/0OFB;",
            "LX/0OHp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZ:LX/0OE8;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZIZ:LX/0OFB;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZJ:LX/0OHp;

    new-instance v2, LX/0OCG;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0OCG;-><init>(J)V

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZLLL:LX/03o4;

    invoke-static {}, LX/0Oxu;->LIZIZ()LX/0Oxs;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LJ:LX/0Oxs;

    return-void
.end method

.method public static final LJFF(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZIZ:LX/0OFB;

    sget-object p0, LX/0OHp;->Ltr:LX/0OHp;

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJI(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LJFF:LX/0OEH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OEH;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    iget-wide v0, v0, LX/0OCG;->LIZ:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    iget-wide v0, v0, LX/0OCG;->LIZ:J

    return-wide v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZ:LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v0

    invoke-interface {v0}, LX/0OEJ;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZ:LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v0

    invoke-interface {v0}, LX/0OEJ;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(ILX/0OAf;Lkotlin/jvm/functions/Function1;)LX/0OTY;
    .locals 10

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/4 v0, 0x6

    invoke-direct {v2, p0, p3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0OTT;->LIZ:LX/0OAz;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x101

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTY;

    new-instance v2, LX/0OUs;

    const/4 v3, 0x0

    new-instance v4, LX/0OUx;

    invoke-direct {v4, p2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v9, 0x3d

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v2}, LX/0OTY;-><init>(LX/0OUs;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/4 v0, 0x7

    invoke-direct {v2, p0, p3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0OTT;->LIZ:LX/0OAz;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x101

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTY;

    new-instance v2, LX/0OUs;

    const/4 v3, 0x0

    new-instance v4, LX/0OUx;

    invoke-direct {v4, p2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v9, 0x3d

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v2}, LX/0OTY;-><init>(LX/0OUs;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x8

    invoke-direct {v2, p0, p3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0OTT;->LIZ:LX/0OAz;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x103

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTY;

    new-instance v2, LX/0OUs;

    const/4 v3, 0x0

    new-instance v4, LX/0OUx;

    invoke-direct {v4, p2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v9, 0x3d

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v2}, LX/0OTY;-><init>(LX/0OUs;)V

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x9

    invoke-direct {v2, p0, p3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0OTT;->LIZ:LX/0OAz;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x103

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTY;

    new-instance v2, LX/0OUs;

    const/4 v3, 0x0

    new-instance v4, LX/0OUx;

    invoke-direct {v4, p2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v9, 0x3d

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v2}, LX/0OTY;-><init>(LX/0OUs;)V

    return-object v0

    :cond_3
    sget-object v0, LX/0OUt;->LIZ:LX/0OTY;

    return-object v0
.end method

.method public final LJ(ILX/0OAf;Lkotlin/jvm/functions/Function1;)LX/0OTX;
    .locals 10

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LJII(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0OTT;->LIZ:LX/0OAz;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xff

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTX;

    new-instance v2, LX/0OUs;

    const/4 v3, 0x0

    new-instance v4, LX/0OUx;

    invoke-direct {v4, p2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v9, 0x3d

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v2}, LX/0OTX;-><init>(LX/0OUs;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0OTT;->LIZ:LX/0OAz;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xff

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTX;

    new-instance v2, LX/0OUs;

    const/4 v3, 0x0

    new-instance v4, LX/0OUx;

    invoke-direct {v4, p2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v9, 0x3d

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v2}, LX/0OTX;-><init>(LX/0OUs;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0OTT;->LIZ:LX/0OAz;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x100

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTX;

    new-instance v2, LX/0OUs;

    const/4 v3, 0x0

    new-instance v4, LX/0OUx;

    invoke-direct {v4, p2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v9, 0x3d

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v2}, LX/0OTX;-><init>(LX/0OUs;)V

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/4 v0, 0x5

    invoke-direct {v2, p0, p3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/0OTT;->LIZ:LX/0OAz;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x100

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0OTX;

    new-instance v2, LX/0OUs;

    const/4 v3, 0x0

    new-instance v4, LX/0OUx;

    invoke-direct {v4, p2, v1}, LX/0OUx;-><init>(LX/0OAf;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v9, 0x3d

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0OUs;-><init>(LX/0OUm;LX/0OUx;LX/0OUv;LX/0OUl;ZLjava/util/Map;I)V

    invoke-direct {v0, v2}, LX/0OTX;-><init>(LX/0OUs;)V

    return-object v0

    :cond_3
    sget-object v0, LX/0OUu;->LIZ:LX/0OTX;

    return-object v0
.end method

.method public final LJII(I)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZJ:LX/0OHp;

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZJ:LX/0OHp;

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIIIZZ(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZJ:LX/0OHp;

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZJ:LX/0OHp;

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
