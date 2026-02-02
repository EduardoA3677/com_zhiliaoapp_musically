.class public final LX/0zV1;
.super LX/0ycP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ycP<",
        "LX/0zUd<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0zUg;


# direct methods
.method public constructor <init>(LX/0zUg;LX/0zUd;)V
    .locals 0

    iput-object p1, p0, LX/0zV1;->LLILIL:LX/0zUg;

    invoke-direct {p0, p2}, LX/0ycP;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0zUd;
    .locals 2

    check-cast p1, LX/0zUd;

    invoke-interface {p1}, LX/0zUd;->LJIIJJI()LX/0zUd;

    move-result-object v1

    iget-object v0, p0, LX/0zV1;->LLILIL:LX/0zUg;

    iget-object v0, v0, LX/0zUg;->LL:LX/0zUz;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
