.class public final LX/0OKm;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Oat;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/0OQE;

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:LX/0O5q;

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

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0Oat;JJLX/0OQE;FLX/0O5q;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Z",
            "LX/0Oat;",
            "JJ",
            "LX/0OQE;",
            "F",
            "LX/0O5q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OKm;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0OKm;->LLILIL:LX/0OzJ;

    iput-boolean p3, p0, LX/0OKm;->LLILL:Z

    iput-object p4, p0, LX/0OKm;->LLILLIZIL:LX/0Oat;

    iput-wide p5, p0, LX/0OKm;->LLILLJJLI:J

    iput-wide p7, p0, LX/0OKm;->LLILLL:J

    iput-object p9, p0, LX/0OKm;->LLILZ:LX/0OQE;

    iput p10, p0, LX/0OKm;->LLILZIL:F

    iput-object p11, p0, LX/0OKm;->LLILZLL:LX/0O5q;

    iput-object p12, p0, LX/0OKm;->LLIZ:Lkotlin/jvm/functions/Function2;

    iput p13, p0, LX/0OKm;->LLIZLLLIL:I

    iput p14, p0, LX/0OKm;->LLJ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v14, p1

    check-cast v14, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0OKm;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/0OKm;->LLILIL:LX/0OzJ;

    iget-boolean v4, v1, LX/0OKm;->LLILL:Z

    iget-object v5, v1, LX/0OKm;->LLILLIZIL:LX/0Oat;

    iget-wide v6, v1, LX/0OKm;->LLILLJJLI:J

    iget-wide v8, v1, LX/0OKm;->LLILLL:J

    iget-object v10, v1, LX/0OKm;->LLILZ:LX/0OQE;

    iget v11, v1, LX/0OKm;->LLILZIL:F

    iget-object v12, v1, LX/0OKm;->LLILZLL:LX/0O5q;

    iget-object v13, v1, LX/0OKm;->LLIZ:Lkotlin/jvm/functions/Function2;

    iget v0, v1, LX/0OKm;->LLIZLLLIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v15

    iget v0, v1, LX/0OKm;->LLJ:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/0OOk;->LIZIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0Oat;JJLX/0OQE;FLX/0O5q;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
