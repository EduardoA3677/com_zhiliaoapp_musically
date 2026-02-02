.class public final LX/03i7;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aLQ<",
        "LX/022F;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/07Dj;


# direct methods
.method public constructor <init>(LX/07Dj;)V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/03i7;->LL:LX/07Dj;

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
            "LX/022F;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/03i6;

    iget-object v0, p0, LX/03i7;->LL:LX/07Dj;

    invoke-direct {v1, v0, p1}, LX/03i6;-><init>(LX/07Dj;LX/0QKQ;)V

    invoke-interface {p1, v1}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/03i7;->LL:LX/07Dj;

    invoke-virtual {v0, v1}, LX/07Dj;->LJIJJ(LX/0iL1;)V

    return-void
.end method
