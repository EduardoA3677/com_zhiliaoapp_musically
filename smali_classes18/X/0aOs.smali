.class public abstract LX/0aOs;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLJ()LX/0aOr;
    .locals 1

    new-instance v0, LX/0aOr;

    invoke-direct {v0, p0}, LX/0aOr;-><init>(LX/0aOs;)V

    return-object v0
.end method

.method public abstract LJLLL(LX/0E38;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "-",
            "LX/02SD;",
            ">;)V"
        }
    .end annotation
.end method
