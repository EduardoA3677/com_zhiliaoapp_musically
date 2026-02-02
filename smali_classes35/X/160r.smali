.class public final LX/160r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEe;


# instance fields
.field public final synthetic LIZ:LX/0pP2;


# direct methods
.method public constructor <init>(LX/0pP2;)V
    .locals 0

    iput-object p1, p0, LX/160r;->LIZ:LX/0pP2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 4

    iget-object v0, p0, LX/160r;->LIZ:LX/0pP2;

    iget-object v1, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v1, :cond_0

    new-instance v0, LX/161E;

    invoke-direct {v0}, LX/161E;-><init>()V

    invoke-static {v1, v0}, LX/160i;->LIZ(LX/160i;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/1611;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/1611;-><init>(LX/0dth;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/07k4;->getLogMap()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/160r;->LIZ:LX/0pP2;

    iget-object v1, v0, LX/160n;->LLILLJJLI:LX/1610;

    check-cast v1, LX/161J;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/160j;->LL:LX/07lq;

    invoke-virtual {v1, v0}, LX/161J;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/07k4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1611;->getDetailCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "detail_error_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1611;->getResult()LX/0dth;

    move-result-object v0

    iget-object v1, v0, LX/0dth;->LIZLLL:Ljava/lang/String;

    const-string v0, "mapped_error_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/160r;->LIZ:LX/0pP2;

    iget-object v0, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/160i;->LIZIZ(LX/07k7;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZJ(LX/0drl;)V
    .locals 4

    iget-object v0, p0, LX/160r;->LIZ:LX/0pP2;

    iget-object v1, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v1, :cond_0

    new-instance v0, LX/161G;

    invoke-direct {v0}, LX/161G;-><init>()V

    invoke-static {v1, v0}, LX/160i;->LIZ(LX/160i;Ljava/lang/Object;)V

    :cond_0
    new-instance v3, LX/0wuX;

    iget-object v0, p1, LX/0drl;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0wuX;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/160r;->LIZ:LX/0pP2;

    iget-object v2, v3, LX/0wuX;->LLILIL:Ljava/util/Map;

    iget-object v1, v0, LX/160n;->LLILLJJLI:LX/1610;

    check-cast v1, LX/161J;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/160j;->LL:LX/07lq;

    invoke-virtual {v1, v0}, LX/161J;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/160r;->LIZ:LX/0pP2;

    iget-object v0, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/160i;->LIZ:LX/0SJj;

    invoke-interface {v0, v3, v1}, LX/0SJj;->LIZIZ(Ljava/lang/Object;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
