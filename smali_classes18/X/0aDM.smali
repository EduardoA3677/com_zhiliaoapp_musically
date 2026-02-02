.class public final LX/0aDM;
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


# instance fields
.field public final LL:LX/0aDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDN<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDN<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aDM;->LL:LX/0aDN;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aDM;->LL:LX/0aDN;

    new-instance v0, LX/0aDL;

    invoke-direct {v0, p1}, LX/0aDL;-><init>(LX/0QKQ;)V

    invoke-interface {v1, v0}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
