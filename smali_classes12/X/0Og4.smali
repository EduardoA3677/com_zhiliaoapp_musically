.class public final LX/0Og4;
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
.field public final synthetic LL:LX/0Ofu;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:LX/0Oj8;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0OUT;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/0Odq;

.field public final synthetic LLIZLLLIL:LX/0OgP;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:I


# direct methods
.method public constructor <init>(LX/0Ofu;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LX/0Odq;LX/0OgP;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ofu;",
            "LX/0OzJ;",
            "LX/0Oj8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0OUT;",
            ">;",
            "LX/0Odq;",
            "LX/0OgP;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Og4;->LL:LX/0Ofu;

    iput-object p2, p0, LX/0Og4;->LLILIL:LX/0OzJ;

    iput-object p3, p0, LX/0Og4;->LLILL:LX/0Oj8;

    iput-object p4, p0, LX/0Og4;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/0Og4;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0Og4;->LLILLL:Z

    iput p7, p0, LX/0Og4;->LLILZ:I

    iput p8, p0, LX/0Og4;->LLILZIL:I

    iput-object p9, p0, LX/0Og4;->LLILZLL:Ljava/util/Map;

    iput-object p10, p0, LX/0Og4;->LLIZ:LX/0Odq;

    iput-object p11, p0, LX/0Og4;->LLIZLLLIL:LX/0OgP;

    iput p12, p0, LX/0Og4;->LLJ:I

    iput p13, p0, LX/0Og4;->LLJI:I

    iput p14, p0, LX/0Og4;->LLJIJIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0Og4;->LL:LX/0Ofu;

    iget-object v3, v1, LX/0Og4;->LLILIL:LX/0OzJ;

    iget-object v4, v1, LX/0Og4;->LLILL:LX/0Oj8;

    iget-object v5, v1, LX/0Og4;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget v6, v1, LX/0Og4;->LLILLJJLI:I

    iget-boolean v7, v1, LX/0Og4;->LLILLL:Z

    iget v8, v1, LX/0Og4;->LLILZ:I

    iget v9, v1, LX/0Og4;->LLILZIL:I

    iget-object v10, v1, LX/0Og4;->LLILZLL:Ljava/util/Map;

    iget-object v11, v1, LX/0Og4;->LLIZ:LX/0Odq;

    iget-object v12, v1, LX/0Og4;->LLIZLLLIL:LX/0OgP;

    iget v0, v1, LX/0Og4;->LLJ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v14

    iget v0, v1, LX/0Og4;->LLJI:I

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v15

    iget v0, v1, LX/0Og4;->LLJIJIL:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/0Og2;->LIZ(LX/0Ofu;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LX/0Odq;LX/0OgP;LX/0OZs;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
