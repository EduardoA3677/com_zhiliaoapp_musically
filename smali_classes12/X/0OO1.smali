.class public final LX/0OO1;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 1

    iput p1, p0, LX/0OO1;->LL:I

    iput p2, p0, LX/0OO1;->LLILIL:I

    iput-boolean p5, p0, LX/0OO1;->LLILL:Z

    iput p3, p0, LX/0OO1;->LLILLIZIL:I

    iput p4, p0, LX/0OO1;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0OO1;->LL:I

    iget v2, p0, LX/0OO1;->LLILIL:I

    iget-boolean v3, p0, LX/0OO1;->LLILL:Z

    iget v0, p0, LX/0OO1;->LLILLIZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v5

    iget v6, p0, LX/0OO1;->LLILLJJLI:I

    invoke-static/range {v1 .. v6}, LX/0OO0;->LIZ(IIZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
