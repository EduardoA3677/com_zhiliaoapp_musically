.class public final LX/0cr7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0cbJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0crA;

.field public final synthetic LLILIL:Lwebcast/api/sub/SubPinRequest;

.field public final synthetic LLILL:LX/0cz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cz9<",
            "Lwebcast/api/sub/SubPinResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0crA;Lwebcast/api/sub/SubPinRequest;LX/0cz9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0crA;",
            "Lwebcast/api/sub/SubPinRequest;",
            "LX/0cz9<",
            "Lwebcast/api/sub/SubPinResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cr7;->LL:LX/0crA;

    iput-object p2, p0, LX/0cr7;->LLILIL:Lwebcast/api/sub/SubPinRequest;

    iput-object p3, p0, LX/0cr7;->LLILL:LX/0cz9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0cbJ;

    iget-boolean v0, p1, LX/0cbJ;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0cr7;->LL:LX/0crA;

    iget-object v1, p0, LX/0cr7;->LLILIL:Lwebcast/api/sub/SubPinRequest;

    iget-object v0, p0, LX/0cr7;->LLILL:LX/0cz9;

    invoke-virtual {v2, v1, v0}, LX/0crA;->LIZLLL(Lwebcast/api/sub/SubPinRequest;LX/0cz9;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
