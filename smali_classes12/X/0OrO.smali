.class public final LX/0OrO;
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
.field public final synthetic LL:LX/0Oaz;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OrN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:I


# direct methods
.method public constructor <init>(LX/0Oaz;ZZIZIJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oaz;",
            "ZZIZIJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OrN;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OrO;->LL:LX/0Oaz;

    iput-boolean p2, p0, LX/0OrO;->LLILIL:Z

    iput-boolean p3, p0, LX/0OrO;->LLILL:Z

    iput p4, p0, LX/0OrO;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0OrO;->LLILLJJLI:Z

    iput p6, p0, LX/0OrO;->LLILLL:I

    iput-wide p7, p0, LX/0OrO;->LLILZ:J

    iput-boolean p9, p0, LX/0OrO;->LLILZIL:Z

    iput-object p10, p0, LX/0OrO;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/0OrO;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/0OrO;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/0OrO;->LLJ:Lkotlin/jvm/functions/Function1;

    iput p14, p0, LX/0OrO;->LLJI:I

    move/from16 v0, p15

    iput v0, p0, LX/0OrO;->LLJIJIL:I

    move/from16 v0, p16

    iput v0, p0, LX/0OrO;->LLJILJIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v15, p1

    check-cast v15, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0OrO;->LL:LX/0Oaz;

    iget-boolean v3, v0, LX/0OrO;->LLILIL:Z

    iget-boolean v4, v0, LX/0OrO;->LLILL:Z

    iget v5, v0, LX/0OrO;->LLILLIZIL:I

    iget-boolean v6, v0, LX/0OrO;->LLILLJJLI:Z

    iget v7, v0, LX/0OrO;->LLILLL:I

    iget-wide v8, v0, LX/0OrO;->LLILZ:J

    iget-boolean v10, v0, LX/0OrO;->LLILZIL:Z

    iget-object v11, v0, LX/0OrO;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/0OrO;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/0OrO;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/0OrO;->LLJ:Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/0OrO;->LLJI:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/07vK;->LIZ(I)I

    move-result v16

    iget v1, v0, LX/0OrO;->LLJIJIL:I

    invoke-static {v1}, LX/07vK;->LIZ(I)I

    move-result v17

    iget v0, v0, LX/0OrO;->LLJILJIL:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/0OrM;->LJI(LX/0Oaz;ZZIZIJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
