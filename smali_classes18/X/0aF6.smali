.class public final LX/0aF6;
.super LX/0aLS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLS<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDN<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDN;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDN<",
            "+TT;>;",
            "LX/0SDB<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aF6;->LL:LX/0aDN;

    iput-object p2, p0, LX/0aF6;->LLILIL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aF6;->LL:LX/0aDN;

    new-instance v1, LX/0aF5;

    iget-object v0, p0, LX/0aF6;->LLILIL:LX/0SDB;

    invoke-direct {v1, p1, v0}, LX/0aF5;-><init>(LX/0aDf;LX/0SDB;)V

    invoke-interface {v2, v1}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
