.class public final LX/14pT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14pM;


# instance fields
.field public final synthetic LIZ:LX/14pQ;


# direct methods
.method public constructor <init>(LX/14pQ;)V
    .locals 0

    iput-object p1, p0, LX/14pT;->LIZ:LX/14pQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 2

    iget-object v0, p0, LX/14pT;->LIZ:LX/14pQ;

    iget-object v0, v0, LX/14pQ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aNE;

    new-instance v0, LX/028J;

    invoke-direct {v0, p1, p2}, LX/028J;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14pT;->LIZ:LX/14pQ;

    iget-object v0, v0, LX/14pQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
