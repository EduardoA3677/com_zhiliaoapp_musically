.class public final LX/0OU5;
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
.field public final synthetic LL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0OlT;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Ozv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic LLIZLLLIL:LX/0OzJ;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:I


# direct methods
.method public constructor <init>(LX/0Ozu;LX/0Ozv;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OzJ;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0OlT;",
            ">;",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OU5;->LL:LX/0Ozu;

    iput-object p2, p0, LX/0OU5;->LLILIL:LX/0Ozv;

    iput-object p3, p0, LX/0OU5;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0OU5;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0OU5;->LLILLJJLI:Z

    iput-object p6, p0, LX/0OU5;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0OU5;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0OU5;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0OU5;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0OU5;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/0OU5;->LLIZLLLIL:LX/0OzJ;

    iput p12, p0, LX/0OU5;->LLJ:I

    iput p13, p0, LX/0OU5;->LLJI:I

    iput p14, p0, LX/0OU5;->LLJIJIL:I

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

    iget-object v2, v1, LX/0OU5;->LL:LX/0Ozu;

    iget-object v3, v1, LX/0OU5;->LLILIL:LX/0Ozv;

    iget-object v4, v1, LX/0OU5;->LLILL:Ljava/lang/String;

    iget-boolean v5, v1, LX/0OU5;->LLILLIZIL:Z

    iget-boolean v6, v1, LX/0OU5;->LLILLJJLI:Z

    iget-object v7, v1, LX/0OU5;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/0OU5;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/0OU5;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/0OU5;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LX/0OU5;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/0OU5;->LLIZLLLIL:LX/0OzJ;

    iget v0, v1, LX/0OU5;->LLJ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v14

    iget v0, v1, LX/0OU5;->LLJI:I

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v15

    iget v0, v1, LX/0OU5;->LLJIJIL:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/0OU4;->LJFF(LX/0Ozu;LX/0Ozv;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OZs;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
