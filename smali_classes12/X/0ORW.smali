.class public final LX/0ORW;
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
.field public final synthetic LL:LX/0OZm;

.field public final synthetic LLILIL:LX/0OF3;

.field public final synthetic LLILL:LX/0OFA;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0ORV;


# direct methods
.method public constructor <init>(LX/0OZm;LX/0OF3;LX/0OFA;IILX/0ORV;)V
    .locals 1

    iput-object p1, p0, LX/0ORW;->LL:LX/0OZm;

    iput-object p2, p0, LX/0ORW;->LLILIL:LX/0OF3;

    iput-object p3, p0, LX/0ORW;->LLILL:LX/0OFA;

    iput p4, p0, LX/0ORW;->LLILLIZIL:I

    iput p5, p0, LX/0ORW;->LLILLJJLI:I

    iput-object p6, p0, LX/0ORW;->LLILLL:LX/0ORV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0OSK;

    iget-object v2, p0, LX/0ORW;->LL:LX/0OZm;

    iget-object v3, p0, LX/0ORW;->LLILIL:LX/0OF3;

    iget-object v0, p0, LX/0ORW;->LLILL:LX/0OFA;

    invoke-interface {v0}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v4

    iget v5, p0, LX/0ORW;->LLILLIZIL:I

    iget v6, p0, LX/0ORW;->LLILLJJLI:I

    iget-object v0, p0, LX/0ORW;->LLILLL:LX/0ORV;

    iget-object v7, v0, LX/0ORV;->LIZ:LX/0OFB;

    invoke-static/range {v1 .. v7}, Lm0/j;->LIZIZ(LX/0OSK;LX/0OZm;LX/0OF3;LX/0OHp;IILX/0OFB;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
