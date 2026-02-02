.class public final LX/0On8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OSK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:[I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:[LX/0OZm;

.field public final synthetic LLILLL:LX/0OnA;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/0OHp;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:[I


# direct methods
.method public constructor <init>([IIII[LX/0OZm;LX/0OnA;ILX/0OHp;[I)V
    .locals 1

    iput-object p1, p0, LX/0On8;->LL:[I

    iput p2, p0, LX/0On8;->LLILIL:I

    iput p3, p0, LX/0On8;->LLILL:I

    iput p4, p0, LX/0On8;->LLILLIZIL:I

    iput-object p5, p0, LX/0On8;->LLILLJJLI:[LX/0OZm;

    iput-object p6, p0, LX/0On8;->LLILLL:LX/0OnA;

    iput p7, p0, LX/0On8;->LLILZ:I

    iput-object p8, p0, LX/0On8;->LLILZIL:LX/0OHp;

    const/4 v0, 0x0

    iput v0, p0, LX/0On8;->LLILZLL:I

    iput-object p9, p0, LX/0On8;->LLIZ:[I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0OSK;

    iget-object v1, p0, LX/0On8;->LL:[I

    if-eqz v1, :cond_1

    iget v0, p0, LX/0On8;->LLILIL:I

    aget v6, v1, v0

    :goto_0
    iget v5, p0, LX/0On8;->LLILL:I

    :goto_1
    iget v0, p0, LX/0On8;->LLILLIZIL:I

    if-ge v5, v0, :cond_2

    iget-object v0, p0, LX/0On8;->LLILLJJLI:[LX/0OZm;

    aget-object v4, v0, v5

    iget-object v3, p0, LX/0On8;->LLILLL:LX/0OnA;

    iget v2, p0, LX/0On8;->LLILZ:I

    iget-object v1, p0, LX/0On8;->LLILZIL:LX/0OHp;

    iget v0, p0, LX/0On8;->LLILZLL:I

    invoke-interface {v3, v2, v0, v4, v1}, LX/0OnA;->LJIIJJI(IILX/0OZm;LX/0OHp;)I

    move-result v3

    add-int/2addr v3, v6

    iget-object v0, p0, LX/0On8;->LLILLL:LX/0OnA;

    invoke-interface {v0}, LX/0OnA;->LJII()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0On8;->LLIZ:[I

    iget v0, p0, LX/0On8;->LLILL:I

    sub-int v0, v5, v0

    aget v0, v1, v0

    invoke-virtual {p1, v4, v0, v3, v2}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/0On8;->LLIZ:[I

    iget v0, p0, LX/0On8;->LLILL:I

    sub-int v0, v5, v0

    aget v0, v1, v0

    invoke-virtual {p1, v4, v3, v0, v2}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
