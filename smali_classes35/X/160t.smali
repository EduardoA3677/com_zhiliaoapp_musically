.class public final LX/160t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEd;


# instance fields
.field public final synthetic LIZ:LX/160v;


# direct methods
.method public constructor <init>(LX/160v;)V
    .locals 0

    iput-object p1, p0, LX/160t;->LIZ:LX/160v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 4

    new-instance v3, LX/0pKu;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v0}, LX/0pKu;-><init>(LX/0dth;LX/0PlK;Ljava/lang/String;)V

    iget-object v0, p0, LX/160t;->LIZ:LX/160v;

    invoke-virtual {v3}, LX/07k4;->getLogMap()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, LX/160s;->LLILL:LX/1610;

    check-cast v1, LX/161I;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/160j;->LL:LX/07lq;

    invoke-virtual {v1, v0}, LX/161I;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/160t;->LIZ:LX/160v;

    iget-object v0, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/160i;->LIZIZ(LX/07k7;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJFF(LX/0dtf;)V
    .locals 4

    new-instance v3, LX/07k6;

    invoke-direct {v3, p1}, LX/07k6;-><init>(LX/0dtf;)V

    iget-object v0, p0, LX/160t;->LIZ:LX/160v;

    iget-object v2, v3, LX/07k6;->LLILIL:Ljava/util/Map;

    iget-object v1, v0, LX/160s;->LLILL:LX/1610;

    check-cast v1, LX/161I;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/160j;->LL:LX/07lq;

    invoke-virtual {v1, v0}, LX/161I;->LJIIIZ(LX/07lq;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/160t;->LIZ:LX/160v;

    iget-object v0, v0, LX/160j;->LLILIL:LX/160i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/160i;->LIZ:LX/0SJj;

    invoke-interface {v0, v3, v1}, LX/0SJj;->LIZIZ(Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
