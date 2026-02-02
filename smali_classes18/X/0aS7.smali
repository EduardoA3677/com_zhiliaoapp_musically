.class public final LX/0aS7;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "LX/0Zgf<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;)V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aS7;->LL:LX/0aSK;

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
            "LX/0Zgf<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aS7;->LL:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->clone()LX/0aSK;

    move-result-object v1

    new-instance v0, LX/0aS6;

    invoke-direct {v0, v1, p1}, LX/0aS6;-><init>(LX/0aSK;LX/0QKQ;)V

    invoke-interface {p1, v0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method
