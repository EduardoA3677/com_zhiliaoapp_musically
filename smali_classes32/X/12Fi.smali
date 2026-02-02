.class public final LX/12Fi;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12Fr;


# direct methods
.method public constructor <init>(LX/12Fr;)V
    .locals 0

    iput-object p1, p0, LX/12Fi;->LIZ:LX/12Fr;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12Fi;->LIZ:LX/12Fr;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0z1Z;->LIZ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/12Fr;->LIZIZ(ILjava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/12Fi;->LIZ:LX/12Fr;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "image prefetch to disk cache failed."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/12Fr;->LIZIZ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/12Fi;->LIZ:LX/12Fr;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0}, LX/12Fr;->LIZ(LX/13GT;LX/12Fg;LX/13GY;)V

    return-void
.end method
