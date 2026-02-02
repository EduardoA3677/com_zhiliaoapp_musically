.class public final LX/0aS1;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "LX/0aS2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "LX/0Zgf<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aLQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aS1;->LL:LX/0aLQ;

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
            "LX/0aS2<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aS1;->LL:LX/0aLQ;

    new-instance v0, LX/0aS0;

    invoke-direct {v0, p1}, LX/0aS0;-><init>(LX/0QKQ;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
