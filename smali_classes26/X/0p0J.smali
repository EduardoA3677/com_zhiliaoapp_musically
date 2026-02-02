.class public final LX/0p0J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p0L;


# instance fields
.field public final synthetic LIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0pJY;


# direct methods
.method public constructor <init>(LX/0aMT;LX/0pJY;)V
    .locals 0

    iput-object p1, p0, LX/0p0J;->LIZ:LX/03Cy;

    iput-object p2, p0, LX/0p0J;->LIZIZ:LX/0pJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 5

    iget-object v0, p0, LX/0p0J;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0p0J;->LIZ:LX/03Cy;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0p0J;->LIZIZ:LX/0pJY;

    iget-wide v3, v0, LX/0pJY;->LJFF:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "gift_list"

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/0p02;->LJIILJJIL(JLjava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0p0J;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0p0J;->LIZ:LX/03Cy;

    const-string v0, ""

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
