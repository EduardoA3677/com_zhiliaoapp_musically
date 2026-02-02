.class public final LX/0OOh;
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

.field public final synthetic LLILIL:Ljava/lang/Boolean;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
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

.field public final synthetic LLILZLL:LX/0OzJ;

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0I9e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Ljava/util/List<",
            "LX/0I9e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OOh;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OOh;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0OOh;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0OOh;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0OOh;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0OOh;->LLILLL:Z

    iput-object p7, p0, LX/0OOh;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0OOh;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0OOh;->LLILZLL:LX/0OzJ;

    iput-object p10, p0, LX/0OOh;->LLIZ:Ljava/util/List;

    iput-object p11, p0, LX/0OOh;->LLIZLLLIL:Ljava/util/List;

    iput-object p12, p0, LX/0OOh;->LLJ:Lkotlin/jvm/functions/Function0;

    iput p13, p0, LX/0OOh;->LLJI:I

    iput p14, p0, LX/0OOh;->LLJIJIL:I

    move/from16 v0, p15

    iput v0, p0, LX/0OOh;->LLJILJIL:I

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

    iget-object v2, v0, LX/0OOh;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0OOh;->LLILIL:Ljava/lang/Boolean;

    iget-object v4, v0, LX/0OOh;->LLILL:Ljava/lang/String;

    iget-boolean v5, v0, LX/0OOh;->LLILLIZIL:Z

    iget-boolean v6, v0, LX/0OOh;->LLILLJJLI:Z

    iget-boolean v7, v0, LX/0OOh;->LLILLL:Z

    iget-object v8, v0, LX/0OOh;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/0OOh;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/0OOh;->LLILZLL:LX/0OzJ;

    iget-object v11, v0, LX/0OOh;->LLIZ:Ljava/util/List;

    iget-object v12, v0, LX/0OOh;->LLIZLLLIL:Ljava/util/List;

    iget-object v13, v0, LX/0OOh;->LLJ:Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/0OOh;->LLJI:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/07vK;->LIZ(I)I

    move-result v15

    iget v1, v0, LX/0OOh;->LLJIJIL:I

    invoke-static {v1}, LX/07vK;->LIZ(I)I

    move-result v16

    iget v0, v0, LX/0OOh;->LLJILJIL:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/0OOg;->LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0OZs;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
