.class public final LX/0OFz;
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
.field public final synthetic LL:LX/0OGe;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:LX/0OFL;

.field public final synthetic LLILLIZIL:LX/0OGX;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0OGW;

.field public final synthetic LLILZ:LX/0OGS;

.field public final synthetic LLILZIL:LX/0O7t;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:LX/0O85;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OI6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:I

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:I


# direct methods
.method public constructor <init>(LX/0OGe;LX/0OzJ;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OGe;",
            "LX/0OzJ;",
            "LX/0OFL;",
            "LX/0OGX;",
            "Z",
            "LX/0OGW;",
            "LX/0OGS;",
            "LX/0O7t;",
            "Z",
            "LX/0O85;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OI6;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OFz;->LL:LX/0OGe;

    iput-object p2, p0, LX/0OFz;->LLILIL:LX/0OzJ;

    iput-object p3, p0, LX/0OFz;->LLILL:LX/0OFL;

    iput-object p4, p0, LX/0OFz;->LLILLIZIL:LX/0OGX;

    iput-boolean p5, p0, LX/0OFz;->LLILLJJLI:Z

    iput-object p6, p0, LX/0OFz;->LLILLL:LX/0OGW;

    iput-object p7, p0, LX/0OFz;->LLILZ:LX/0OGS;

    iput-object p8, p0, LX/0OFz;->LLILZIL:LX/0O7t;

    iput-boolean p9, p0, LX/0OFz;->LLILZLL:Z

    iput-object p10, p0, LX/0OFz;->LLIZ:LX/0O85;

    iput-object p11, p0, LX/0OFz;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput p12, p0, LX/0OFz;->LLJ:I

    iput p13, p0, LX/0OFz;->LLJI:I

    iput p14, p0, LX/0OFz;->LLJIJIL:I

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

    iget-object v2, v1, LX/0OFz;->LL:LX/0OGe;

    iget-object v3, v1, LX/0OFz;->LLILIL:LX/0OzJ;

    iget-object v4, v1, LX/0OFz;->LLILL:LX/0OFL;

    iget-object v5, v1, LX/0OFz;->LLILLIZIL:LX/0OGX;

    iget-boolean v6, v1, LX/0OFz;->LLILLJJLI:Z

    iget-object v7, v1, LX/0OFz;->LLILLL:LX/0OGW;

    iget-object v8, v1, LX/0OFz;->LLILZ:LX/0OGS;

    iget-object v9, v1, LX/0OFz;->LLILZIL:LX/0O7t;

    iget-boolean v10, v1, LX/0OFz;->LLILZLL:Z

    iget-object v11, v1, LX/0OFz;->LLIZ:LX/0O85;

    iget-object v12, v1, LX/0OFz;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget v0, v1, LX/0OFz;->LLJ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v14

    iget v0, v1, LX/0OFz;->LLJI:I

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v15

    iget v0, v1, LX/0OFz;->LLJIJIL:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/0OFy;->LIZ(LX/0OGe;LX/0OzJ;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
