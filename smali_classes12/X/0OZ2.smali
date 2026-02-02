.class public final LX/0OZ2;
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
.field public final synthetic LL:LX/0OZ1;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0OZm;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0OFA;


# direct methods
.method public constructor <init>(LX/0OZ1;ILX/0OZm;ILX/0OFA;)V
    .locals 1

    iput-object p1, p0, LX/0OZ2;->LL:LX/0OZ1;

    iput p2, p0, LX/0OZ2;->LLILIL:I

    iput-object p3, p0, LX/0OZ2;->LLILL:LX/0OZm;

    iput p4, p0, LX/0OZ2;->LLILLIZIL:I

    iput-object p5, p0, LX/0OZ2;->LLILLJJLI:LX/0OFA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0OSK;

    iget-object v0, p0, LX/0OZ2;->LL:LX/0OZ1;

    iget-object v6, v0, LX/0OZ1;->LLJILLL:Lkotlin/jvm/functions/Function2;

    iget v3, p0, LX/0OZ2;->LLILIL:I

    iget-object v2, p0, LX/0OZ2;->LLILL:LX/0OZm;

    iget v0, v2, LX/0OZm;->LL:I

    sub-int/2addr v3, v0

    iget v1, p0, LX/0OZ2;->LLILLIZIL:I

    iget v0, v2, LX/0OZm;->LLILIL:I

    sub-int/2addr v1, v0

    int-to-long v2, v3

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    new-instance v1, LX/0OCG;

    invoke-direct {v1, v2, v3}, LX/0OCG;-><init>(J)V

    iget-object v0, p0, LX/0OZ2;->LLILLJJLI:LX/0OFA;

    invoke-interface {v0}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHW;

    iget-wide v1, v0, LX/0OHW;->LIZ:J

    iget-object v0, p0, LX/0OZ2;->LLILL:LX/0OZm;

    invoke-static {p1, v0, v1, v2}, LX/0OSK;->LJ(LX/0OSK;LX/0OZm;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
