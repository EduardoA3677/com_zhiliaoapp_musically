.class public final LX/0zTv;
.super LX/0yL2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yL2<",
        "LX/0zTZ<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0zTc;


# direct methods
.method public constructor <init>(LX/0zTc;LX/0zTZ;)V
    .locals 0

    iput-object p1, p0, LX/0zTv;->LLILIL:LX/0zTc;

    invoke-direct {p0, p2}, LX/0yL2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0zTZ;
    .locals 2

    check-cast p1, LX/0zTZ;

    invoke-interface {p1}, LX/0zTZ;->LJFF()LX/0zTZ;

    move-result-object v1

    iget-object v0, p0, LX/0zTv;->LLILIL:LX/0zTc;

    iget-object v0, v0, LX/0zTc;->LL:LX/0zTt;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
