.class public final LX/0OFx;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0ODb;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0O7t;

.field public final synthetic LLILLJJLI:LX/0OLb;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/0ODw;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0ODb;Lkotlin/jvm/functions/Function1;LX/0O9M;LX/0OLb;FLX/0ODw;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/03o4;)V
    .locals 1

    iput-object p1, p0, LX/0OFx;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0OFx;->LLILIL:LX/0ODb;

    iput-object p3, p0, LX/0OFx;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0OFx;->LLILLIZIL:LX/0O7t;

    iput-object p5, p0, LX/0OFx;->LLILLJJLI:LX/0OLb;

    iput p6, p0, LX/0OFx;->LLILLL:F

    iput-object p7, p0, LX/0OFx;->LLILZ:LX/0ODw;

    iput-object p8, p0, LX/0OFx;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/0OFx;->LLILZLL:LX/0mTi;

    iput-object p10, p0, LX/0OFx;->LLIZ:LX/03o4;

    iput-object p11, p0, LX/0OFx;->LLIZLLLIL:LX/03o4;

    iput-object p12, p0, LX/0OFx;->LLJ:LX/03o4;

    iput-object p13, p0, LX/0OFx;->LLJI:LX/03o4;

    iput-object p14, p0, LX/0OFx;->LLJIJIL:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LX/0OLc;->LJIIL:LX/0OFd;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v18

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    const v5, -0x48fade91

    invoke-interface {v2, v5}, LX/0OZs;->LJJIIJZLJL(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0OFx;->LL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v0, LX/0OFx;->LLILIL:LX/0ODb;

    invoke-interface {v2, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    iget-object v1, v0, LX/0OFx;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    iget-object v10, v0, LX/0OFx;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, LX/0OFx;->LLILIL:LX/0ODb;

    iget-object v6, v0, LX/0OFx;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/0OFx;->LLIZ:LX/03o4;

    iget-object v3, v0, LX/0OFx;->LLIZLLLIL:LX/03o4;

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v1, :cond_2

    :cond_1
    new-instance v9, Lkotlin/jvm/internal/AwS58S0500000_11;

    const/4 v15, 0x6

    move-object v12, v6

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS58S0500000_11;-><init>(Lkotlin/jvm/functions/Function2;LX/0ODb;Lkotlin/jvm/functions/Function1;LX/03o4;LX/03o4;I)V

    invoke-interface {v2, v9}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-static {v7, v9}, LX/0OKQ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v14

    iget-object v15, v0, LX/0OFx;->LLILIL:LX/0ODb;

    iget-object v12, v0, LX/0OFx;->LLILLIZIL:LX/0O7t;

    invoke-interface {v2, v5}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v0, LX/0OFx;->LLILLJJLI:LX/0OLb;

    invoke-interface {v2, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v13

    iget v1, v0, LX/0OFx;->LLILLL:F

    invoke-interface {v2, v1}, LX/0OZs;->LJIJ(F)Z

    move-result v1

    or-int/2addr v13, v1

    iget-object v1, v0, LX/0OFx;->LLILZ:LX/0ODw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v2, v1}, LX/0OZs;->LJIJI(I)Z

    move-result v1

    or-int/2addr v13, v1

    iget-object v1, v0, LX/0OFx;->LLILZIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v13, v1

    iget-object v1, v0, LX/0OFx;->LLILZLL:LX/0mTi;

    invoke-interface {v2, v1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v13, v1

    iget-object v10, v0, LX/0OFx;->LLILLJJLI:LX/0OLb;

    iget v9, v0, LX/0OFx;->LLILLL:F

    iget-object v8, v0, LX/0OFx;->LLIZLLLIL:LX/03o4;

    iget-object v7, v0, LX/0OFx;->LLILZ:LX/0ODw;

    iget-object v6, v0, LX/0OFx;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, LX/0OFx;->LLILZLL:LX/0mTi;

    iget-object v4, v0, LX/0OFx;->LLJ:LX/03o4;

    iget-object v3, v0, LX/0OFx;->LLJI:LX/03o4;

    iget-object v11, v0, LX/0OFx;->LLJIJIL:LX/03o4;

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/0ODy;

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    invoke-direct/range {v20 .. v29}, LX/0ODy;-><init>(LX/0OLb;FLX/03o4;LX/0ODw;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/03o4;LX/03o4;LX/03o4;)V

    invoke-interface {v2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/0OZs;->LJ()V

    const v25, 0xc36000

    const/16 v26, 0x10c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object/from16 v22, v16

    move-object/from16 v20, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-static/range {v14 .. v26}, LX/0OFw;->LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_0
.end method
