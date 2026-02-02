.class public final LX/0aLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F2V;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0F2V<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0aLQ;

.field public final synthetic LIZIZ:LX/0aLe;


# direct methods
.method public constructor <init>(LX/0aLe;LX/0aLQ;)V
    .locals 0

    iput-object p1, p0, LX/0aLd;->LIZIZ:LX/0aLe;

    iput-object p2, p0, LX/0aLd;->LIZ:LX/0aLQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0E38;)LX/0aEi;
    .locals 3

    new-instance v2, LX/0aHn;

    iget-object v1, p0, LX/0aLd;->LIZ:LX/0aLQ;

    iget-object v0, p0, LX/0aLd;->LIZIZ:LX/0aLe;

    iget-object v0, v0, LX/0aLe;->LIZ:LX/0aEl;

    invoke-direct {v2, v1, v0}, LX/0aHn;-><init>(LX/0aLQ;LX/0aEl;)V

    invoke-virtual {v2, p1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method

.method public final LIZIZ(LX/0QKQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0aHn;

    iget-object v1, p0, LX/0aLd;->LIZ:LX/0aLQ;

    iget-object v0, p0, LX/0aLd;->LIZIZ:LX/0aLe;

    iget-object v0, v0, LX/0aLe;->LIZ:LX/0aEl;

    invoke-direct {v2, v1, v0}, LX/0aHn;-><init>(LX/0aLQ;LX/0aEl;)V

    invoke-virtual {v2, p1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final LIZJ(LX/0E38;LX/0E38;)LX/0aEi;
    .locals 3

    new-instance v2, LX/0aHn;

    iget-object v1, p0, LX/0aLd;->LIZ:LX/0aLQ;

    iget-object v0, p0, LX/0aLd;->LIZIZ:LX/0aLe;

    iget-object v0, v0, LX/0aLe;->LIZ:LX/0aEl;

    invoke-direct {v2, v1, v0}, LX/0aHn;-><init>(LX/0aLQ;LX/0aEl;)V

    invoke-virtual {v2, p1, p2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method

.method public final subscribe()LX/0aEi;
    .locals 3

    new-instance v2, LX/0aHn;

    iget-object v1, p0, LX/0aLd;->LIZ:LX/0aLQ;

    iget-object v0, p0, LX/0aLd;->LIZIZ:LX/0aLe;

    iget-object v0, v0, LX/0aLe;->LIZ:LX/0aEl;

    invoke-direct {v2, v1, v0}, LX/0aHn;-><init>(LX/0aLQ;LX/0aEl;)V

    invoke-virtual {v2}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method
