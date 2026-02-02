.class public final LX/0Zjd;
.super LX/0ZlM;
.source "SourceFile"

# interfaces
.implements LX/0Zlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZlM<",
        "LX/0Zko;",
        ">;",
        "LX/0Zlh;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Zko;LX/0ZlW;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0ZlM;-><init>(LX/0Zkx;LX/0ZlW;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, LX/0ZjT;->LIZIZ()LX/0Zkg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->release()V

    :cond_0
    return-void
.end method
