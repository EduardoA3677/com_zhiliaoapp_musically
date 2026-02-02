.class public final LX/0Tsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/02SD;

.field public final synthetic LLILIL:LX/0aNS;

.field public final synthetic LLILL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aNS;LX/0E38;LX/0E38;LX/0E38;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aNS;",
            "LX/0E38<",
            "-",
            "LX/02SD;",
            ">;",
            "LX/0E38<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tsf;->LLILIL:LX/0aNS;

    iput-object p2, p0, LX/0Tsf;->LLILL:LX/0E38;

    iput-object p3, p0, LX/0Tsf;->LLILLIZIL:LX/0E38;

    iput-object p4, p0, LX/0Tsf;->LLILLJJLI:LX/0E38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0Tsf;->LLILLJJLI:LX/0E38;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Tsf;->LL:LX/02SD;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Tsf;->LLILIL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0aNS;->LIZ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iput-object p1, p0, LX/0Tsf;->LL:LX/02SD;

    iget-object v0, p0, LX/0Tsf;->LLILIL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    iget-object v0, p0, LX/0Tsf;->LLILL:LX/0E38;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0Tsf;->LLILLIZIL:LX/0E38;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Tsf;->LL:LX/02SD;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Tsf;->LLILIL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0aNS;->LIZ(LX/02SD;)Z

    :cond_1
    return-void
.end method
