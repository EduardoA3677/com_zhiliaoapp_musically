.class public final LX/0ke5;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    iput-boolean p1, p0, LX/0ke5;->LL:Z

    iput p2, p0, LX/0ke5;->LLILIL:I

    iput p3, p0, LX/0ke5;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget-boolean v0, p0, LX/0ke5;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "is request success"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LIZ(ILjava/lang/String;)V

    const-string v1, "response server error_code"

    iget v0, p0, LX/0ke5;->LLILIL:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "region list size of response"

    iget v0, p0, LX/0ke5;->LLILL:I

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LIZJ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
