.class public final LX/0OZi;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0Okd;

.field public final synthetic LLILLL:LX/0O2U;

.field public final synthetic LLILZ:LX/0OrS;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:LX/0OfS;

.field public final synthetic LLIZ:LX/0OjS;

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:I

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:I

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

.field public final synthetic LLJILLL:LX/0Oj8;

.field public final synthetic LLJJ:I

.field public final synthetic LLJJI:I

.field public final synthetic LLJJIII:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0OzJ;JJLX/0Okd;LX/0O2U;LX/0OrS;JLX/0OfS;LX/0OjS;JIZIILkotlin/jvm/functions/Function1;LX/0Oj8;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0OzJ;",
            "JJ",
            "LX/0Okd;",
            "LX/0O2U;",
            "LX/0OrS;",
            "J",
            "LX/0OfS;",
            "LX/0OjS;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oj8;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OZi;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OZi;->LLILIL:LX/0OzJ;

    iput-wide p3, p0, LX/0OZi;->LLILL:J

    iput-wide p5, p0, LX/0OZi;->LLILLIZIL:J

    iput-object p7, p0, LX/0OZi;->LLILLJJLI:LX/0Okd;

    iput-object p8, p0, LX/0OZi;->LLILLL:LX/0O2U;

    iput-object p9, p0, LX/0OZi;->LLILZ:LX/0OrS;

    iput-wide p10, p0, LX/0OZi;->LLILZIL:J

    iput-object p12, p0, LX/0OZi;->LLILZLL:LX/0OfS;

    iput-object p13, p0, LX/0OZi;->LLIZ:LX/0OjS;

    iput-wide p14, p0, LX/0OZi;->LLIZLLLIL:J

    move/from16 v0, p16

    iput v0, p0, LX/0OZi;->LLJ:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0OZi;->LLJI:Z

    move/from16 v0, p18

    iput v0, p0, LX/0OZi;->LLJIJIL:I

    move/from16 v0, p19

    iput v0, p0, LX/0OZi;->LLJILJIL:I

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0OZi;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0OZi;->LLJILLL:LX/0Oj8;

    move/from16 v0, p22

    iput v0, p0, LX/0OZi;->LLJJ:I

    move/from16 v0, p23

    iput v0, p0, LX/0OZi;->LLJJI:I

    move/from16 v0, p24

    iput v0, p0, LX/0OZi;->LLJJIII:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0OZi;->LL:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/0OZi;->LLILIL:LX/0OzJ;

    move-object/from16 v34, v0

    iget-wide v6, v8, LX/0OZi;->LLILL:J

    iget-wide v4, v8, LX/0OZi;->LLILLIZIL:J

    iget-object v0, v8, LX/0OZi;->LLILLJJLI:LX/0Okd;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/0OZi;->LLILLL:LX/0O2U;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/0OZi;->LLILZ:LX/0OrS;

    move-object/from16 v17, v0

    iget-wide v2, v8, LX/0OZi;->LLILZIL:J

    iget-object v0, v8, LX/0OZi;->LLILZLL:LX/0OfS;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/0OZi;->LLIZ:LX/0OjS;

    move-object/from16 v20, v0

    iget-wide v0, v8, LX/0OZi;->LLIZLLLIL:J

    iget v9, v8, LX/0OZi;->LLJ:I

    move/from16 v16, v9

    iget-boolean v15, v8, LX/0OZi;->LLJI:Z

    iget v12, v8, LX/0OZi;->LLJIJIL:I

    iget v11, v8, LX/0OZi;->LLJILJIL:I

    iget-object v10, v8, LX/0OZi;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iget-object v9, v8, LX/0OZi;->LLJILLL:LX/0Oj8;

    iget v14, v8, LX/0OZi;->LLJJ:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/07vK;->LIZ(I)I

    move-result v30

    iget v14, v8, LX/0OZi;->LLJJI:I

    invoke-static {v14}, LX/07vK;->LIZ(I)I

    move-result v31

    iget v8, v8, LX/0OZi;->LLJJIII:I

    move/from16 v23, v16

    move/from16 v24, v15

    move/from16 v25, v12

    move/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move/from16 v32, v8

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-wide/from16 v17, v2

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-wide/from16 v21, v0

    move-object/from16 v8, v35

    move-object/from16 v9, v34

    move-wide v10, v6

    move-wide v12, v4

    move-object/from16 v14, v33

    invoke-static/range {v8 .. v32}, LX/0OZh;->LIZIZ(Ljava/lang/String;LX/0OzJ;JJLX/0Okd;LX/0O2U;LX/0OrS;JLX/0OfS;LX/0OjS;JIZIILkotlin/jvm/functions/Function1;LX/0Oj8;LX/0OZs;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
