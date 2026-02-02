.class public final LX/0yYA;
.super LX/0yWU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWU<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0yY8;


# direct methods
.method public constructor <init>(LX/0yY8;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, LX/0yYA;->LLILIL:LX/0yY8;

    invoke-direct {p0, p2}, LX/0yWU;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0yYA;->LLILIL:LX/0yY8;

    iget-object v0, v0, LX/0yY8;->LLILIL:LX/0yWT;

    invoke-interface {v0, p1}, LX/0yWT;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
