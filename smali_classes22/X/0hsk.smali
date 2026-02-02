.class public LX/0hsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0LOw;",
        "K::",
        "LX/0JSD;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Jy2;"
    }
.end annotation


# instance fields
.field public LL:LX/0LOw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0JSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hsk;->LLILL:Z

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    invoke-virtual {p0}, LX/0hsk;->LJIILJJIL()V

    return-void
.end method

.method public varargs LIZJ([Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0hsk;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0hsk;->LLILL:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0, p1}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0hsk;->LJIILIIL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJ(LX/0LOw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {p1, p0}, LX/0LOw;->addNotifyListener(LX/0Jy2;)V

    return-void
.end method

.method public LJIIJJI(LX/0JSD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIILIIL()V
    .locals 0

    return-void
.end method

.method public LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0LOw;->clearNotifyListener(LX/0Jy2;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
