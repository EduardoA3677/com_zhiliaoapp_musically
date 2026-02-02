.class public final LX/0Obx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0OcY;

.field public final LIZIZ:LX/0OOa;

.field public final LIZJ:LX/0OT1;

.field public final LIZLLL:LX/0Oes;

.field public LJ:LX/0Obv;

.field public final LJFF:LX/03o4;

.field public final LJI:LX/03o4;

.field public LJII:LX/0OaI;

.field public final LJIIIIZZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0OcO;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0Ofu;

.field public final LJIIJ:LX/03o4;

.field public final LJIIJJI:LX/03o4;

.field public final LJIIL:LX/03o4;

.field public final LJIILIIL:LX/03o4;

.field public final LJIILJJIL:LX/03o4;

.field public LJIILL:Z

.field public final LJIILLIIL:LX/03o4;

.field public final LJIIZILJ:LX/0Oby;

.field public final LJIJ:LX/03o4;

.field public final LJIJI:LX/03o4;

.field public LJIJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public final LJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

.field public final LJJ:LX/0Om9;

.field public LJJI:J

.field public final LJJIFFI:LX/03o4;

.field public final LJJII:LX/03o4;


# direct methods
.method public constructor <init>(LX/0OcY;LX/0OOa;LX/0OT1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Obx;->LIZ:LX/0OcY;

    iput-object p2, p0, LX/0Obx;->LIZIZ:LX/0OOa;

    iput-object p3, p0, LX/0Obx;->LIZJ:LX/0OT1;

    new-instance v0, LX/0Oes;

    invoke-direct {v0}, LX/0Oes;-><init>()V

    iput-object v0, p0, LX/0Obx;->LIZLLL:LX/0Oes;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJFF:LX/03o4;

    const/4 v0, 0x0

    int-to-float v1, v0

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v1}, LX/0O6g;-><init>(F)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJI:LX/03o4;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJIIIIZZ:LX/03o4;

    sget-object v0, LX/0Oc1;->None:LX/0Oc1;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJIIJ:LX/03o4;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJIIJJI:LX/03o4;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJIIL:LX/03o4;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJIILIIL:LX/03o4;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJIILJJIL:LX/03o4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Obx;->LJIILL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJIILLIIL:LX/03o4;

    new-instance v0, LX/0Oby;

    invoke-direct {v0, p3}, LX/0Oby;-><init>(LX/0OT1;)V

    iput-object v0, p0, LX/0Obx;->LJIIZILJ:LX/0Oby;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJIJ:LX/03o4;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJIJI:LX/03o4;

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJIJJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Obx;I)V

    iput-object v1, p0, LX/0Obx;->LJIJJLI:Lkotlin/jvm/internal/AwS521S0100000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Obx;I)V

    iput-object v1, p0, LX/0Obx;->LJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJJ:LX/0Om9;

    sget-wide v0, LX/0Okk;->LJIIJ:J

    iput-wide v0, p0, LX/0Obx;->LJJI:J

    sget-wide v1, LX/0OdP;->LIZIZ:J

    new-instance v0, LX/0OdP;

    invoke-direct {v0, v1, v2}, LX/0OdP;-><init>(J)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJJIFFI:LX/03o4;

    new-instance v0, LX/0OdP;

    invoke-direct {v0, v1, v2}, LX/0OdP;-><init>(J)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Obx;->LJJII:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Oc1;
    .locals 1

    iget-object v0, p0, LX/0Obx;->LJIIJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oc1;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Obx;->LJFF:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0OaI;
    .locals 3

    iget-object v2, p0, LX/0Obx;->LJII:LX/0OaI;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()LX/0OcO;
    .locals 1

    iget-object v0, p0, LX/0Obx;->LJIIIIZZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OcO;

    return-object v0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/0Obx;->LJJIFFI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdP;

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Obx;->LJJII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdP;

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(J)V
    .locals 2

    iget-object v1, p0, LX/0Obx;->LJJII:LX/03o4;

    new-instance v0, LX/0OdP;

    invoke-direct {v0, p1, p2}, LX/0OdP;-><init>(J)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(J)V
    .locals 2

    iget-object v1, p0, LX/0Obx;->LJJIFFI:LX/03o4;

    new-instance v0, LX/0OdP;

    invoke-direct {v0, p1, p2}, LX/0OdP;-><init>(J)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(LX/0Ofu;LX/0Ofu;LX/0Oj8;ZLX/0OJy;LX/0O0J;Lkotlin/jvm/functions/Function1;LX/0Obz;LX/0Obl;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ofu;",
            "LX/0Ofu;",
            "LX/0Oj8;",
            "Z",
            "LX/0OJy;",
            "LX/0O0J;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdS;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Obz;",
            "LX/0Obl;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0Obx;->LJIJJ:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/0Obx;->LJJI:J

    iget-object v0, p0, LX/0Obx;->LJIIZILJ:LX/0Oby;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/0Oby;->LIZIZ:LX/0Obz;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/0Oby;->LIZJ:LX/0Obl;

    iput-object p1, p0, LX/0Obx;->LJIIIZ:LX/0Ofu;

    iget-object v2, p0, LX/0Obx;->LIZ:LX/0OcY;

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, v2, LX/0OcY;->LIZ:LX/0Ofu;

    move-object v3, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v7, p4

    move-object v4, p3

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0OcY;->LIZIZ:LX/0Oj8;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0OcY;->LJ:Z

    if-ne v0, v7, :cond_0

    iget v0, v2, LX/0OcY;->LJFF:I

    if-ne v0, v6, :cond_0

    iget v1, v2, LX/0OcY;->LIZJ:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/0OcY;->LIZLLL:I

    if-ne v0, v6, :cond_0

    iget-object v0, v2, LX/0OcY;->LJI:LX/0OJy;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0OcY;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0OcY;->LJII:LX/0O0J;

    if-eq v0, v10, :cond_1

    :cond_0
    new-instance v2, LX/0OcY;

    const v5, 0x7fffffff

    move v8, v6

    invoke-direct/range {v2 .. v11}, LX/0OcY;-><init>(LX/0Ofu;LX/0Oj8;IIZILX/0OJy;LX/0O0J;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/0Obx;->LIZ:LX/0OcY;

    if-eq v0, v2, :cond_2

    iput-boolean v6, p0, LX/0Obx;->LJIILL:Z

    :cond_2
    iput-object v2, p0, LX/0Obx;->LIZ:LX/0OcY;

    return-void
.end method
