.class public final LX/0Q2E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Q2A;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0gYQ;


# direct methods
.method public constructor <init>(LX/0gYQ;)V
    .locals 0

    iput-object p1, p0, LX/0Q2E;->LIZ:LX/0gYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0aLQ;)LX/03OV;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;)",
            "LX/03OV<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Q2L;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Q2L;

    iget-object v1, p0, LX/0Q2E;->LIZ:LX/0gYQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Q2K;

    invoke-direct {v0, v2, v1}, LX/0Q2K;-><init>(LX/0Q2L;LX/0gYQ;)V

    invoke-virtual {p1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method
