.class public final LX/0wsG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wsF;


# instance fields
.field public final LIZIZ:LX/0wsF;

.field public final LIZJ:LX/0wsI;


# direct methods
.method public constructor <init>(LX/0wsI;LX/0wsF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0wsG;->LIZIZ:LX/0wsF;

    iput-object p1, p0, LX/0wsG;->LIZJ:LX/0wsI;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsN;)LX/0wsI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LX/0wsI;",
            ">(",
            "LX/0wsN<",
            "TE;>;)TE;"
        }
    .end annotation

    move-object v1, p0

    :goto_0
    iget-object v0, v1, LX/0wsG;->LIZJ:LX/0wsI;

    invoke-interface {v0, p1}, LX/0wsI;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/0wsG;->LIZIZ:LX/0wsF;

    instance-of v0, v1, LX/0wsG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0wsG;

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;LX/0wsL;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0wsG;->LIZIZ:LX/0wsF;

    invoke-interface {v0, p1, p2}, LX/0wsF;->LIZIZ(Ljava/lang/Object;LX/0wsL;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0wsG;->LIZJ:LX/0wsI;

    invoke-virtual {p2, v1, v0}, LX/0wsL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0wsN;)LX/0wsF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wsN<",
            "*>;)",
            "LX/0wsF;"
        }
    .end annotation

    iget-object v0, p0, LX/0wsG;->LIZJ:LX/0wsI;

    invoke-interface {v0, p1}, LX/0wsI;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wsG;->LIZIZ:LX/0wsF;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wsG;->LIZIZ:LX/0wsF;

    invoke-interface {v0, p1}, LX/0wsF;->LIZJ(LX/0wsN;)LX/0wsF;

    move-result-object v2

    iget-object v0, p0, LX/0wsG;->LIZIZ:LX/0wsF;

    if-ne v2, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0wsK;->LIZIZ:LX/0wsK;

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/0wsG;->LIZJ:LX/0wsI;

    return-object v1

    :cond_2
    new-instance v1, LX/0wsG;

    iget-object v0, p0, LX/0wsG;->LIZJ:LX/0wsI;

    invoke-direct {v1, v0, v2}, LX/0wsG;-><init>(LX/0wsI;LX/0wsF;)V

    return-object v1
.end method

.method public final LIZLLL(LX/0wsI;)LX/0wsF;
    .locals 1

    invoke-static {p0, p1}, LX/0wsM;->LIZ(LX/0wsF;LX/0wsF;)LX/0wsF;

    move-result-object v0

    return-object v0
.end method
