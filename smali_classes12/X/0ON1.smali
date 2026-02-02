.class public final LX/0ON1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "LX/0OV4;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0ON1;->LL:F

    iput p2, p0, LX/0ON1;->LLILIL:F

    iput-object p3, p0, LX/0ON1;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/0ON1;->LLILLIZIL:Z

    iput-object p5, p0, LX/0ON1;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0ON1;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0ON1;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0ON1;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/0ON1;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, LX/0ON1;->LLIZ:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, LX/0ON1;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    check-cast v0, LX/0OZs;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v1

    iget v1, v1, LX/0ONL;->LJIIIIZZ:F

    invoke-static {v1}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v14

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIILJJIL()J

    move-result-wide v15

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    move-object/from16 v2, p0

    iget v1, v2, LX/0ON1;->LL:F

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    iget v4, v2, LX/0ON1;->LLILIL:F

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v3, v4, v1}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v6

    const v1, 0x6e3c21fe

    invoke-interface {v0, v1}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v1, :cond_0

    new-instance v5, LY/AObjectS56S0000000_11;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, LY/AObjectS56S0000000_11;-><init>(I)V

    invoke-interface {v0, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/0OZs;->LJ()V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v3, v1, v5, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v13

    new-instance v3, LX/0ON0;

    iget-object v4, v2, LX/0ON1;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v2, LX/0ON1;->LLILLIZIL:Z

    iget-object v6, v2, LX/0ON1;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, LX/0ON1;->LLILLL:Ljava/lang/String;

    iget-object v8, v2, LX/0ON1;->LLILZ:Ljava/lang/String;

    iget-object v9, v2, LX/0ON1;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v10, v2, LX/0ON1;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, LX/0ON1;->LLIZ:Lkotlin/jvm/functions/Function2;

    iget-object v12, v2, LX/0ON1;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v3 .. v12}, LX/0ON0;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x60e58da1

    invoke-static {v1, v3, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v19

    const/high16 v21, 0x30000

    const/16 v22, 0x18

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, LX/0OOq;->LIZ(LX/0OzJ;LX/0Oat;JLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
