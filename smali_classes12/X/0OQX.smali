.class public final LX/0OQX;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0OZm;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0OZm;ILX/0OZm;II)V
    .locals 1

    iput-object p1, p0, LX/0OQX;->LL:LX/0OZm;

    iput p2, p0, LX/0OQX;->LLILIL:I

    iput-object p3, p0, LX/0OQX;->LLILL:LX/0OZm;

    iput p4, p0, LX/0OQX;->LLILLIZIL:I

    iput p5, p0, LX/0OQX;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OSK;

    iget-object v2, p0, LX/0OQX;->LL:LX/0OZm;

    const/4 v1, 0x0

    iget v0, p0, LX/0OQX;->LLILIL:I

    invoke-static {p1, v2, v1, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    iget-object v2, p0, LX/0OQX;->LLILL:LX/0OZm;

    iget v1, p0, LX/0OQX;->LLILLIZIL:I

    iget v0, p0, LX/0OQX;->LLILLJJLI:I

    invoke-static {p1, v2, v1, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
