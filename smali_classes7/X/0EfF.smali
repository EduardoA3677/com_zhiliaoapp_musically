.class public final LX/0EfF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0EfJ;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0EfJ;Ljava/lang/String;LX/0aMQ;)V
    .locals 1

    iput-object p1, p0, LX/0EfF;->LL:LX/0EfJ;

    iput-object p2, p0, LX/0EfF;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0EfF;->LLILL:LX/03he;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0EfF;->LL:LX/0EfJ;

    iget-object v2, p0, LX/0EfF;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, LX/0EfJ;->LL:LX/0EfG;

    iget-object v1, v0, LX/0EfG;->LL:LX/0cQx;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0cQx;->getSMBOneStopSetupState(Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0EdO;

    iget-object v1, p0, LX/0EfF;->LLILL:LX/03he;

    invoke-direct {v2, v1}, LX/0EdO;-><init>(LX/03he;)V

    new-instance v0, LX/0Edj;

    invoke-direct {v0, v1}, LX/0Edj;-><init>(LX/03he;)V

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0EfF;->LLILL:LX/03he;

    invoke-interface {v0, v1}, LX/03he;->setDisposable(LX/02SD;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
