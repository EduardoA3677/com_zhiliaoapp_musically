.class public final LX/0aGY;
.super LX/0aKr;
.source "SourceFile"

# interfaces
.implements LX/02cZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKr;",
        "LX/02cZ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aDX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aFC;)V
    .locals 0

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aGY;->LL:LX/0aDX;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aFE;
    .locals 2

    new-instance v1, LX/0aFE;

    iget-object v0, p0, LX/0aGY;->LL:LX/0aDX;

    invoke-direct {v1, v0}, LX/0aFE;-><init>(LX/0aDX;)V

    return-object v1
.end method

.method public final LJIJ(LX/0aGQ;)V
    .locals 2

    iget-object v1, p0, LX/0aGY;->LL:LX/0aDX;

    new-instance v0, LX/0aGZ;

    invoke-direct {v0, p1}, LX/0aGZ;-><init>(LX/0aGQ;)V

    invoke-interface {v1, v0}, LX/0aDX;->LIZ(LX/0aEt;)V

    return-void
.end method
