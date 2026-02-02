.class public final LX/0OrX;
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0O6g;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0OzJ;JFLX/0O6g;II)V
    .locals 1

    iput-object p1, p0, LX/0OrX;->LL:LX/0OzJ;

    iput-wide p2, p0, LX/0OrX;->LLILIL:J

    iput p4, p0, LX/0OrX;->LLILL:F

    iput-object p5, p0, LX/0OrX;->LLILLIZIL:LX/0O6g;

    iput p6, p0, LX/0OrX;->LLILLJJLI:I

    iput p7, p0, LX/0OrX;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OrX;->LL:LX/0OzJ;

    iget-wide v2, p0, LX/0OrX;->LLILIL:J

    iget v4, p0, LX/0OrX;->LLILL:F

    iget-object v5, p0, LX/0OrX;->LLILLIZIL:LX/0O6g;

    iget v0, p0, LX/0OrX;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    iget v8, p0, LX/0OrX;->LLILLL:I

    invoke-static/range {v1 .. v8}, LX/0OrY;->LIZJ(LX/0OzJ;JFLX/0O6g;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
