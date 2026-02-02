.class public final LX/12If;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12HG;",
        "LX/12I0<",
        "LX/121N;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/12JW;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12Ig;-><init>(LX/12JW;)V

    return-void
.end method


# virtual methods
.method public final LJII(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LX/12HG;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, LX/12HG;->LJIJI(LX/12HG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/12HG;->LJFF()LX/12I0;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, v1}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method
