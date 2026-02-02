.class public final LX/0OY5;
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0OzJ;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IJLX/0OzJ;II)V
    .locals 1

    iput p1, p0, LX/0OY5;->LL:I

    iput-wide p2, p0, LX/0OY5;->LLILIL:J

    iput-object p4, p0, LX/0OY5;->LLILL:LX/0OzJ;

    iput p5, p0, LX/0OY5;->LLILLIZIL:I

    iput p6, p0, LX/0OY5;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0OY5;->LL:I

    iget-wide v2, p0, LX/0OY5;->LLILIL:J

    iget-object v4, p0, LX/0OY5;->LLILL:LX/0OzJ;

    iget v0, p0, LX/0OY5;->LLILLIZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    iget v7, p0, LX/0OY5;->LLILLJJLI:I

    invoke-static/range {v1 .. v7}, LX/0OY3;->LIZIZ(IJLX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
