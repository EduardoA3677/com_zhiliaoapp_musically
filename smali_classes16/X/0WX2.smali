.class public final LX/0WX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WXB;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0WXB<",
        "TIN;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final LL:LX/0WXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0WXB<",
            "TIN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WXB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WXB<",
            "TIN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WX2;->LL:LX/0WXB;

    return-void
.end method


# virtual methods
.method public final getInputForType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ<",
            "TI;*>;>;)TI;"
        }
    .end annotation

    iget-object v0, p0, LX/0WX2;->LL:LX/0WXB;

    invoke-interface {v0, p1}, LX/0WXB;->getInputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInterceptorByType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0WX2;->LL:LX/0WXB;

    invoke-interface {v0, p1}, LX/0WXB;->getInterceptorByType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputForType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ<",
            "*TO;>;>;)TO;"
        }
    .end annotation

    iget-object v0, p0, LX/0WX2;->LL:LX/0WXB;

    invoke-interface {v0, p1}, LX/0WXB;->getOutputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPipelineData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0WX2;->LL:LX/0WXB;

    invoke-interface {v0, p1}, LX/0WXB;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final proceed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0WX2;->LL:LX/0WXB;

    invoke-interface {v0, p1}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final restart()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0WX2;->LL:LX/0WXB;

    invoke-interface {v0}, LX/0WXB;->restart()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0WX2;->LL:LX/0WXB;

    invoke-interface {v0, p1, p2}, LX/0WXB;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
