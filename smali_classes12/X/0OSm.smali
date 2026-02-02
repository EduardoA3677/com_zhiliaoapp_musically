.class public final LX/0OSm;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0OZm;

.field public final synthetic LLILL:LX/0OZm;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(ZLX/0OZm;LX/0OZm;IZJ)V
    .locals 1

    iput-boolean p1, p0, LX/0OSm;->LL:Z

    iput-object p2, p0, LX/0OSm;->LLILIL:LX/0OZm;

    iput-object p3, p0, LX/0OSm;->LLILL:LX/0OZm;

    iput p4, p0, LX/0OSm;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0OSm;->LLILLJJLI:Z

    iput-wide p6, p0, LX/0OSm;->LLILLL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0OSK;

    iget-boolean v0, p0, LX/0OSm;->LL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OSm;->LLILIL:LX/0OZm;

    invoke-static {p1, v0, v4, v4}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    iget-object v1, p0, LX/0OSm;->LLILL:LX/0OZm;

    iget-object v0, p0, LX/0OSm;->LLILIL:LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    invoke-static {p1, v1, v4, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v3, p0, LX/0OSm;->LLILLIZIL:I

    iget-object v2, p0, LX/0OSm;->LLILIL:LX/0OZm;

    iget v0, v2, LX/0OZm;->LLILIL:I

    sub-int v0, v3, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/0OSm;->LLILL:LX/0OZm;

    iget v0, v0, LX/0OZm;->LLILIL:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v2, v4, v1}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    iget-boolean v0, p0, LX/0OSm;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0OSm;->LLILL:LX/0OZm;

    iget-object v0, p0, LX/0OSm;->LLILIL:LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    invoke-static {p1, v1, v0, v3}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0OSm;->LLILL:LX/0OZm;

    iget-wide v0, p0, LX/0OSm;->LLILLL:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    iget-object v0, p0, LX/0OSm;->LLILL:LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    sub-int/2addr v1, v0

    invoke-static {p1, v2, v1, v3}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    goto :goto_0
.end method
