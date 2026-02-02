.class public final LX/12CQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12CS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aiG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12CS;


# direct methods
.method public constructor <init>(LX/12CS;)V
    .locals 0

    iput-object p1, p0, LX/12CQ;->LIZ:LX/12CS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 2

    iget-object v1, p0, LX/12CQ;->LIZ:LX/12CS;

    iget-object v0, v1, LX/12CS;->LJII:LX/0vvc;

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, LX/12CR;->getProgress()F

    move-result v0

    invoke-virtual {v1, v0}, LX/12CR;->LJIIJJI(F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0vvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12CQ;->LIZ:LX/12CS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12CQ;->LIZ:LX/12CS;

    iget-object v0, v2, LX/12CS;->LJII:LX/0vvc;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12CR;->LJIIL(Ljava/lang/Object;Z)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12CQ;->LIZ:LX/12CS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
