.class public final LX/0OEs;
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
.field public final synthetic LL:LX/0OzJ;

.field public final synthetic LLILIL:LX/0OFL;

.field public final synthetic LLILL:LX/0OG1;

.field public final synthetic LLILLIZIL:LX/0OGX;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0O7t;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:LX/0O85;

.field public final synthetic LLIZ:LX/0OGW;

.field public final synthetic LLIZLLLIL:LX/0OGS;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OI6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:I


# direct methods
.method public constructor <init>(LX/0OzJ;LX/0OFL;LX/0OG1;LX/0OGX;ZZLX/0O7t;ZLX/0O85;LX/0OGW;LX/0OGS;Lkotlin/jvm/functions/Function1;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0OFL;",
            "LX/0OG1;",
            "LX/0OGX;",
            "ZZ",
            "LX/0O7t;",
            "Z",
            "LX/0O85;",
            "LX/0OGW;",
            "LX/0OGS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OI6;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OEs;->LL:LX/0OzJ;

    iput-object p2, p0, LX/0OEs;->LLILIL:LX/0OFL;

    iput-object p3, p0, LX/0OEs;->LLILL:LX/0OG1;

    iput-object p4, p0, LX/0OEs;->LLILLIZIL:LX/0OGX;

    iput-boolean p5, p0, LX/0OEs;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0OEs;->LLILLL:Z

    iput-object p7, p0, LX/0OEs;->LLILZ:LX/0O7t;

    iput-boolean p8, p0, LX/0OEs;->LLILZIL:Z

    iput-object p9, p0, LX/0OEs;->LLILZLL:LX/0O85;

    iput-object p10, p0, LX/0OEs;->LLIZ:LX/0OGW;

    iput-object p11, p0, LX/0OEs;->LLIZLLLIL:LX/0OGS;

    iput-object p12, p0, LX/0OEs;->LLJ:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/0OEs;->LLJI:I

    iput p14, p0, LX/0OEs;->LLJIJIL:I

    move/from16 v0, p15

    iput v0, p0, LX/0OEs;->LLJILJIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v14, p1

    check-cast v14, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0OEs;->LL:LX/0OzJ;

    iget-object v3, v0, LX/0OEs;->LLILIL:LX/0OFL;

    iget-object v4, v0, LX/0OEs;->LLILL:LX/0OG1;

    iget-object v5, v0, LX/0OEs;->LLILLIZIL:LX/0OGX;

    iget-boolean v6, v0, LX/0OEs;->LLILLJJLI:Z

    iget-boolean v7, v0, LX/0OEs;->LLILLL:Z

    iget-object v8, v0, LX/0OEs;->LLILZ:LX/0O7t;

    iget-boolean v9, v0, LX/0OEs;->LLILZIL:Z

    iget-object v10, v0, LX/0OEs;->LLILZLL:LX/0O85;

    iget-object v11, v0, LX/0OEs;->LLIZ:LX/0OGW;

    iget-object v12, v0, LX/0OEs;->LLIZLLLIL:LX/0OGS;

    iget-object v13, v0, LX/0OEs;->LLJ:Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/0OEs;->LLJI:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/07vK;->LIZ(I)I

    move-result v15

    iget v1, v0, LX/0OEs;->LLJIJIL:I

    invoke-static {v1}, LX/07vK;->LIZ(I)I

    move-result v16

    iget v0, v0, LX/0OEs;->LLJILJIL:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/0OEr;->LIZ(LX/0OzJ;LX/0OFL;LX/0OG1;LX/0OGX;ZZLX/0O7t;ZLX/0O85;LX/0OGW;LX/0OGS;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
