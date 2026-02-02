.class public final LX/0aGS;
.super LX/0aKr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKr;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDN<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aEl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aEL;LX/0pq8;)V
    .locals 0

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aGS;->LL:LX/0aDN;

    iput-object p2, p0, LX/0aGS;->LLILIL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 2

    new-instance v1, LX/0aGO;

    iget-object v0, p0, LX/0aGS;->LLILIL:LX/0SDB;

    invoke-direct {v1, p1, v0}, LX/0aGO;-><init>(LX/0aGQ;LX/0SDB;)V

    invoke-interface {p1, v1}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aGS;->LL:LX/0aDN;

    invoke-interface {v0, v1}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
