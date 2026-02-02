.class public final LX/0OKK;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/0Okk;

.field public final synthetic LLILZIL:LX/0OzJ;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(IFFFJJLX/0Okk;LX/0OzJ;II)V
    .locals 1

    iput p1, p0, LX/0OKK;->LL:I

    iput p2, p0, LX/0OKK;->LLILIL:F

    iput p3, p0, LX/0OKK;->LLILL:F

    iput p4, p0, LX/0OKK;->LLILLIZIL:F

    iput-wide p5, p0, LX/0OKK;->LLILLJJLI:J

    iput-wide p7, p0, LX/0OKK;->LLILLL:J

    iput-object p9, p0, LX/0OKK;->LLILZ:LX/0Okk;

    iput-object p10, p0, LX/0OKK;->LLILZIL:LX/0OzJ;

    iput p11, p0, LX/0OKK;->LLILZLL:I

    iput p12, p0, LX/0OKK;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object v11, p1

    check-cast v11, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0OKK;->LL:I

    iget v2, p0, LX/0OKK;->LLILIL:F

    iget v3, p0, LX/0OKK;->LLILL:F

    iget v4, p0, LX/0OKK;->LLILLIZIL:F

    iget-wide v5, p0, LX/0OKK;->LLILLJJLI:J

    iget-wide v7, p0, LX/0OKK;->LLILLL:J

    iget-object v9, p0, LX/0OKK;->LLILZ:LX/0Okk;

    iget-object v10, p0, LX/0OKK;->LLILZIL:LX/0OzJ;

    iget v0, p0, LX/0OKK;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v12

    iget v13, p0, LX/0OKK;->LLIZ:I

    invoke-static/range {v1 .. v13}, LX/0OLF;->LIZIZ(IFFFJJLX/0Okk;LX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
