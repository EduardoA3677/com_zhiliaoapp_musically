.class public final LX/0aKE;
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
.field public final synthetic LL:LX/0aKC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aKC<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aKC;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aKC<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aKE;->LL:LX/0aKC;

    iput-object p2, p0, LX/0aKE;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0aKE;->LL:LX/0aKC;

    invoke-virtual {v0}, LX/0aK5;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aKE;->LL:LX/0aKC;

    iget-object v1, v0, LX/0aK5;->LL:LX/0QKQ;

    iget-object v0, p0, LX/0aKE;->LLILIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
