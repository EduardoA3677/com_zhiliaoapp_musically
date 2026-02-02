.class public final LX/0OIr;
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
.field public final synthetic LL:LX/0OIy;

.field public final synthetic LLILIL:LX/0OJ1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OJ1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0OIy;LX/0OJ1;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OIy;",
            "LX/0OJ1<",
            "TT;>;III)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OIr;->LL:LX/0OIy;

    iput-object p2, p0, LX/0OIr;->LLILIL:LX/0OJ1;

    iput p3, p0, LX/0OIr;->LLILL:I

    iput p4, p0, LX/0OIr;->LLILLIZIL:I

    iput p5, p0, LX/0OIr;->LLILLJJLI:I

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

    iget-object v1, p0, LX/0OIr;->LL:LX/0OIy;

    iget-object v2, p0, LX/0OIr;->LLILIL:LX/0OJ1;

    iget v3, p0, LX/0OIr;->LLILL:I

    iget v4, p0, LX/0OIr;->LLILLIZIL:I

    iget v0, p0, LX/0OIr;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0OIz;->LIZ(LX/0OIy;LX/0OJ1;IILX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
