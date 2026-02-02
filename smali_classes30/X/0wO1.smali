.class public final LX/0wO1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNz;

.field public final synthetic LLILIL:LX/0wOt;

.field public final synthetic LLILL:LX/0wOH;


# direct methods
.method public constructor <init>(LX/0wNz;LX/0wOt;LX/0wOH;)V
    .locals 1

    iput-object p1, p0, LX/0wO1;->LL:LX/0wNz;

    iput-object p2, p0, LX/0wO1;->LLILIL:LX/0wOt;

    iput-object p3, p0, LX/0wO1;->LLILL:LX/0wOH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wO1;->LL:LX/0wNz;

    iget-object v2, v0, LX/0wNz;->LJ:LX/0wO0;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0wO1;->LLILIL:LX/0wOt;

    iget-object v0, p0, LX/0wO1;->LLILL:LX/0wOH;

    invoke-interface {v2, v1, v0}, LX/0wO0;->LIZJ(LX/0wOt;LX/0wOH;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0wO1;->LL:LX/0wNz;

    iget-object v1, p0, LX/0wO1;->LLILL:LX/0wOH;

    iget-boolean v0, v2, LX/0wNz;->LJI:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/0wNz;->LIZIZ:Ljava/lang/String;

    const-string v1, "createChannel when anchor has not initialized.."

    const v0, 0x186a1

    invoke-static {v0, v1, v2}, LX/0wRI;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0wO2;

    invoke-direct {v0, v2, v1}, LX/0wO2;-><init>(LX/0wNz;LX/0wOH;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
