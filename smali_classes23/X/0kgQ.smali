.class public final LX/0kgQ;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    iput p1, p0, LX/0kgQ;->LL:I

    iput-object p2, p0, LX/0kgQ;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0kgQ;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kfB;

    iget v0, p0, LX/0kgQ;->LL:I

    invoke-virtual {p1, v0}, LX/0kfB;->LJIIIZ(I)V

    iget-object v1, p0, LX/0kgQ;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "biz status code: code of exception_ux or status_code of response"

    invoke-virtual {p1, v0, v1}, LX/0kfB;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0kgQ;->LLILL:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is initial fetch?"

    invoke-virtual {p1, v1, v0}, LX/0kfB;->LJI(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
