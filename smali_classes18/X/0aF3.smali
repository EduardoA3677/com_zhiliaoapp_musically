.class public final LX/0aF3;
.super LX/0aKv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKv<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(LX/0aLS;)V
    .locals 0

    invoke-direct {p0}, LX/0aKv;-><init>()V

    iput-object p1, p0, LX/0aF3;->LL:LX/0aDN;

    return-void
.end method


# virtual methods
.method public final LJIJJ(LX/0aEt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aF3;->LL:LX/0aDN;

    new-instance v0, LX/0aF2;

    invoke-direct {v0, p1}, LX/0aF2;-><init>(LX/0aEt;)V

    invoke-interface {v1, v0}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
