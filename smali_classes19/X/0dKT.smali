.class public final LX/0dKT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oET;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lwebcast/api/sub/SubPriceChangeConfirmRequest;

.field public final synthetic LLILIL:LX/0dKP;


# direct methods
.method public constructor <init>(Lwebcast/api/sub/SubPriceChangeConfirmRequest;LX/0dKP;)V
    .locals 1

    iput-object p1, p0, LX/0dKT;->LL:Lwebcast/api/sub/SubPriceChangeConfirmRequest;

    iput-object p2, p0, LX/0dKT;->LLILIL:LX/0dKP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0oET;

    iget-object v1, p0, LX/0dKT;->LL:Lwebcast/api/sub/SubPriceChangeConfirmRequest;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lwebcast/api/sub/SubPriceChangeConfirmRequest;->agreeToPriceChange:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oET;->LIZIZ:Z

    iget-object v0, p0, LX/0dKT;->LLILIL:LX/0dKP;

    iget-object v0, v0, LX/0dKP;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
