.class public final LX/0OKI;
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

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:LX/0OMT;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:LX/0Okk;

.field public final synthetic LLIZ:LX/0OzJ;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I


# direct methods
.method public constructor <init>(IFFFFLX/0OMT;JJLX/0Okk;LX/0OzJ;II)V
    .locals 1

    iput p1, p0, LX/0OKI;->LL:I

    iput p2, p0, LX/0OKI;->LLILIL:F

    iput p3, p0, LX/0OKI;->LLILL:F

    iput p4, p0, LX/0OKI;->LLILLIZIL:F

    iput p5, p0, LX/0OKI;->LLILLJJLI:F

    iput-object p6, p0, LX/0OKI;->LLILLL:LX/0OMT;

    iput-wide p7, p0, LX/0OKI;->LLILZ:J

    iput-wide p9, p0, LX/0OKI;->LLILZIL:J

    iput-object p11, p0, LX/0OKI;->LLILZLL:LX/0Okk;

    iput-object p12, p0, LX/0OKI;->LLIZ:LX/0OzJ;

    iput p13, p0, LX/0OKI;->LLIZLLLIL:I

    iput p14, p0, LX/0OKI;->LLJ:I

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

    iget v2, v1, LX/0OKI;->LL:I

    iget v3, v1, LX/0OKI;->LLILIL:F

    iget v4, v1, LX/0OKI;->LLILL:F

    iget v5, v1, LX/0OKI;->LLILLIZIL:F

    iget v6, v1, LX/0OKI;->LLILLJJLI:F

    iget-object v7, v1, LX/0OKI;->LLILLL:LX/0OMT;

    iget-wide v8, v1, LX/0OKI;->LLILZ:J

    iget-wide v10, v1, LX/0OKI;->LLILZIL:J

    iget-object v12, v1, LX/0OKI;->LLILZLL:LX/0Okk;

    iget-object v13, v1, LX/0OKI;->LLIZ:LX/0OzJ;

    iget v0, v1, LX/0OKI;->LLIZLLLIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v15

    iget v0, v1, LX/0OKI;->LLJ:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/0OLF;->LIZLLL(IFFFFLX/0OMT;JJLX/0Okk;LX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
