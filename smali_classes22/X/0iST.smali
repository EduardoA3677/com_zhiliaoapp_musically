.class public final LX/0iST;
.super LX/0hvR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0iSU;


# direct methods
.method public constructor <init>(LX/0iSU;)V
    .locals 0

    iput-object p1, p0, LX/0iST;->LIZIZ:LX/0iSU;

    invoke-direct {p0}, LX/0hvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0iST;->LIZIZ:LX/0iSU;

    iget-object v0, v0, LX/0iSU;->LIZIZ:LX/0iSV;

    invoke-interface {v0}, LX/0iSV;->LIZIZ()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0iM8;

    invoke-direct {v0, p1}, LX/0iM8;-><init>(LX/0hvZ;)V

    invoke-static {v0, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/0hvC;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, LX/0hvC;-><init>(LX/0iST;LX/0hvZ;LX/02wT;)V

    new-instance v2, Lkotlin/jvm/internal/AwS345S0200000_21;

    iget-object v1, p0, LX/0iST;->LIZIZ:LX/0iSU;

    const/16 v0, 0x11

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iSU;LX/0hvZ;I)V

    invoke-static {v4, v3, v2, p2}, LX/0iSR;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
