.class public final LX/0OUB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LX/0OdC;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ofu;

.field public final synthetic LLILIL:LX/0Ofu;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0OUH;


# direct methods
.method public constructor <init>(LX/0Ofu;LX/0Ofu;ZIZLX/0OUH;)V
    .locals 0

    iput-object p1, p0, LX/0OUB;->LL:LX/0Ofu;

    iput-object p2, p0, LX/0OUB;->LLILIL:LX/0Ofu;

    iput-boolean p3, p0, LX/0OUB;->LLILL:Z

    iput p4, p0, LX/0OUB;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0OUB;->LLILLJJLI:Z

    iput-object p6, p0, LX/0OUB;->LLILLL:LX/0OUH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p2

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v9, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_0

    invoke-interface {v9, v8}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v0, v10, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-interface {v9}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0OUB;->LL:LX/0Ofu;

    iget-object v3, p0, LX/0OUB;->LLILIL:LX/0Ofu;

    iget-boolean v4, p0, LX/0OUB;->LLILL:Z

    iget v5, p0, LX/0OUB;->LLILLIZIL:I

    iget-boolean v6, p0, LX/0OUB;->LLILLJJLI:Z

    iget-object v7, p0, LX/0OUB;->LLILLL:LX/0OUH;

    const/high16 v0, 0x380000

    shl-int/2addr v10, v1

    and-int/2addr v10, v0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LX/0OUF;->LJIIJ(LX/0Ofu;LX/0Ofu;ZIZLX/0OUH;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method
