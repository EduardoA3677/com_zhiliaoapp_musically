.class public final LX/0ayD;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aLQ<",
        "LX/04g8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/08KK;


# direct methods
.method public constructor <init>(LX/08KK;)V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0ayD;->LL:LX/08KK;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-",
            "LX/04g8;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0ayC;

    iget-object v0, p0, LX/0ayD;->LL:LX/08KK;

    invoke-direct {v1, v0, p1}, LX/0ayC;-><init>(LX/08KK;LX/0QKQ;)V

    invoke-interface {p1, v1}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0ayD;->LL:LX/08KK;

    invoke-interface {v0, v1}, LX/08KK;->LIZIZ(LX/0ib0;)V

    return-void
.end method
