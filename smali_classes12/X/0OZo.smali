.class public final LX/0OZo;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0Oaz;IFZII)V
    .locals 1

    iput-object p1, p0, LX/0OZo;->LL:LX/0Oaz;

    iput p2, p0, LX/0OZo;->LLILIL:I

    iput p3, p0, LX/0OZo;->LLILL:F

    iput-boolean p4, p0, LX/0OZo;->LLILLIZIL:Z

    iput p5, p0, LX/0OZo;->LLILLJJLI:I

    iput p6, p0, LX/0OZo;->LLILLL:I

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

    iget-object v1, p0, LX/0OZo;->LL:LX/0Oaz;

    iget v2, p0, LX/0OZo;->LLILIL:I

    iget v3, p0, LX/0OZo;->LLILL:F

    iget-boolean v4, p0, LX/0OZo;->LLILLIZIL:Z

    iget v0, p0, LX/0OZo;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    iget v7, p0, LX/0OZo;->LLILLL:I

    invoke-static/range {v1 .. v7}, LX/0OrM;->LJFF(LX/0Oaz;IFZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
