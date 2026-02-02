.class public final LX/0zV0;
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
.field public final synthetic LLILIL:LX/0zUf;


# direct methods
.method public constructor <init>(LX/0zUf;LX/0zUd;)V
    .locals 0

    iput-object p1, p0, LX/0zV0;->LLILIL:LX/0zUf;

    invoke-direct {p0, p2}, LX/0ycP;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0zUd;
    .locals 2

    check-cast p1, LX/0zUd;

    invoke-interface {p1}, LX/0zUd;->LJFF()LX/0zUd;

    move-result-object v1

    iget-object v0, p0, LX/0zV0;->LLILIL:LX/0zUf;

    iget-object v0, v0, LX/0zUf;->LL:LX/0zUy;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
