.class public final LX/0RSb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0kfB;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RRW;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0RRW;II)V
    .locals 1

    iput-object p1, p0, LX/0RSb;->LL:LX/0RRW;

    iput p2, p0, LX/0RSb;->LLILIL:I

    iput p3, p0, LX/0RSb;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-object v0, p0, LX/0RSb;->LL:LX/0RRW;

    invoke-virtual {v0}, LX/0RRW;->getType()I

    move-result v1

    const-string v0, "revamp response status"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    const-string v1, "revamp response server error_code"

    iget v0, p0, LX/0RSb;->LLILIL:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "aweme list size of response"

    iget v0, p0, LX/0RSb;->LLILL:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LIZJ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
