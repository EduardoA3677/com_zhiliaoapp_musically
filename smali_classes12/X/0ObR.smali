.class public final LX/0ObR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Obx;

.field public final synthetic LLILIL:LX/0Oj8;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0OC4;

.field public final synthetic LLILLL:LX/0OdS;

.field public final synthetic LLILZ:LX/0OR8;

.field public final synthetic LLILZIL:LX/0OzJ;

.field public final synthetic LLILZLL:LX/0OzJ;

.field public final synthetic LLIZ:LX/0OzJ;

.field public final synthetic LLIZLLLIL:LX/0OzJ;

.field public final synthetic LLJ:LX/0Obq;

.field public final synthetic LLJI:LX/0OcQ;

.field public final synthetic LLJIJIL:Z

.field public final synthetic LLJILJIL:Z

.field public final synthetic LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILLL:LX/0Oc9;

.field public final synthetic LLJJ:LX/0OJy;


# direct methods
.method public constructor <init>(LX/0Obx;LX/0Oj8;IILX/0OC4;LX/0OdS;LX/0OR8;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0Obq;LX/0OcQ;ZZLkotlin/jvm/functions/Function1;LX/0Oc9;LX/0OJy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Obx;",
            "LX/0Oj8;",
            "II",
            "LX/0OC4;",
            "LX/0OdS;",
            "LX/0OR8;",
            "LX/0OzJ;",
            "LX/0OzJ;",
            "LX/0OzJ;",
            "LX/0OzJ;",
            "LX/0Obq;",
            "LX/0OcQ;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oc9;",
            "LX/0OJy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ObR;->LL:LX/0Obx;

    iput-object p2, p0, LX/0ObR;->LLILIL:LX/0Oj8;

    iput p3, p0, LX/0ObR;->LLILL:I

    iput p4, p0, LX/0ObR;->LLILLIZIL:I

    iput-object p5, p0, LX/0ObR;->LLILLJJLI:LX/0OC4;

    iput-object p6, p0, LX/0ObR;->LLILLL:LX/0OdS;

    iput-object p7, p0, LX/0ObR;->LLILZ:LX/0OR8;

    iput-object p8, p0, LX/0ObR;->LLILZIL:LX/0OzJ;

    iput-object p9, p0, LX/0ObR;->LLILZLL:LX/0OzJ;

    iput-object p10, p0, LX/0ObR;->LLIZ:LX/0OzJ;

    iput-object p11, p0, LX/0ObR;->LLIZLLLIL:LX/0OzJ;

    iput-object p12, p0, LX/0ObR;->LLJ:LX/0Obq;

    iput-object p13, p0, LX/0ObR;->LLJI:LX/0OcQ;

    iput-boolean p14, p0, LX/0ObR;->LLJIJIL:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0ObR;->LLJILJIL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0ObR;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0ObR;->LLJILLL:LX/0Oc9;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0ObR;->LLJJ:LX/0OJy;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    check-cast p1, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_6

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    iget-object v0, p0, LX/0ObR;->LL:LX/0Obx;

    iget-object v0, v0, LX/0Obx;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v1, v0, LX/0O6g;->LL:F

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v8}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v5

    iget-object v4, p0, LX/0ObR;->LLILIL:LX/0Oj8;

    iget v3, p0, LX/0ObR;->LLILL:I

    iget v2, p0, LX/0ObR;->LLILLIZIL:I

    sget-object v1, LX/0On3;->LIZ:LX/0On4;

    new-instance v0, LX/0Ocz;

    invoke-direct {v0, v3, v2, v4}, LX/0Ocz;-><init>(IILX/0Oj8;)V

    invoke-static {v5, v1, v0}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v12

    iget-object v7, p0, LX/0ObR;->LLILLJJLI:LX/0OC4;

    iget-object v6, p0, LX/0ObR;->LLILLL:LX/0OdS;

    iget-object v10, p0, LX/0ObR;->LLILZ:LX/0OR8;

    iget-object v0, p0, LX/0ObR;->LL:LX/0Obx;

    invoke-interface {p1, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0ObR;->LL:LX/0Obx;

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_1

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4f3

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Obx;I)V

    invoke-interface {p1, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/0OC4;->LJFF:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O8o;

    iget-wide v2, v6, LX/0OdS;->LIZIZ:J

    sget v0, LX/0OdP;->LIZJ:I

    const/16 v11, 0x20

    shr-long v0, v2, v11

    long-to-int v9, v0

    iget-wide v0, v7, LX/0OC4;->LJ:J

    shr-long/2addr v0, v11

    long-to-int v11, v0

    if-ne v9, v11, :cond_2

    invoke-static {v2, v3}, LX/0OdP;->LIZLLL(J)I

    move-result v9

    iget-wide v0, v7, LX/0OC4;->LJ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    if-eq v9, v0, :cond_4

    invoke-static {v2, v3}, LX/0OdP;->LIZLLL(J)I

    move-result v9

    :cond_2
    :goto_1
    iget-wide v0, v6, LX/0OdS;->LIZIZ:J

    iput-wide v0, v7, LX/0OC4;->LJ:J

    iget-object v0, v6, LX/0OdS;->LIZ:LX/0Ofu;

    invoke-static {v10, v0}, LX/0Oc6;->LIZ(LX/0OR8;LX/0Ofu;)LX/0ObU;

    move-result-object v2

    sget-object v1, LX/0O8p;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-ne v1, v8, :cond_7

    new-instance v1, LX/0ObJ;

    invoke-direct {v1, v7, v9, v2, v5}, LX/0ObJ;-><init>(LX/0OC4;ILX/0ObU;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v12}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, p0, LX/0ObR;->LLILZIL:LX/0OzJ;

    invoke-interface {v1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, p0, LX/0ObR;->LLILZLL:LX/0OzJ;

    invoke-interface {v1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, p0, LX/0ObR;->LLILIL:LX/0Oj8;

    new-instance v1, Lkotlin/jvm/internal/AwS586S0100000_11;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS586S0100000_11;-><init>(LX/0Oj8;I)V

    invoke-static {v3, v1}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v1

    iget-object v0, p0, LX/0ObR;->LLIZ:LX/0OzJ;

    invoke-interface {v1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, p0, LX/0ObR;->LLIZLLLIL:LX/0OzJ;

    invoke-interface {v1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, p0, LX/0ObR;->LLJ:LX/0Obq;

    invoke-static {v1, v0}, LX/0ObT;->LIZ(LX/0OzJ;LX/0Obq;)LX/0OzJ;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS0S0621000_11;

    iget-object v4, p0, LX/0ObR;->LLJI:LX/0OcQ;

    iget-object v5, p0, LX/0ObR;->LL:LX/0Obx;

    iget-boolean v6, p0, LX/0ObR;->LLJIJIL:Z

    iget-boolean v7, p0, LX/0ObR;->LLJILJIL:Z

    iget-object v8, p0, LX/0ObR;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/0ObR;->LLILLL:LX/0OdS;

    iget-object v10, p0, LX/0ObR;->LLJILLL:LX/0Oc9;

    iget-object v11, p0, LX/0ObR;->LLJJ:LX/0OJy;

    iget v12, p0, LX/0ObR;->LLILLIZIL:I

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lkotlin/jvm/internal/AwS0S0621000_11;-><init>(LX/0OcQ;LX/0Obx;ZZLkotlin/jvm/functions/Function1;LX/0OdS;LX/0Oc9;LX/0OJy;II)V

    const v0, -0x45e26f0b

    invoke-static {v0, v3, p1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v3

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v2, v3, p1, v1, v0}, LX/0OY9;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, LX/0ObK;

    invoke-direct {v1, v7, v9, v2, v5}, LX/0ObK;-><init>(LX/0OC4;ILX/0ObU;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, LX/0OdP;->LJI(J)I

    move-result v9

    goto/16 :goto_1

    :cond_5
    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
