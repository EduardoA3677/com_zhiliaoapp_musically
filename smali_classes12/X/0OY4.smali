.class public final LX/0OY4;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(IIJLX/0OzJ;)V
    .locals 1

    iput-object p5, p0, LX/0OY4;->LL:LX/0OzJ;

    iput p1, p0, LX/0OY4;->LLILIL:I

    iput-wide p3, p0, LX/0OY4;->LLILL:J

    iput p2, p0, LX/0OY4;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v6, p0, LX/0OY4;->LL:LX/0OzJ;

    iget v1, p0, LX/0OY4;->LLILIL:I

    iget-wide v3, p0, LX/0OY4;->LLILL:J

    iget v0, p0, LX/0OY4;->LLILLIZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v2

    invoke-static/range {v1 .. v6}, LX/0OY3;->LIZ(IIJLX/0OZs;LX/0OzJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
