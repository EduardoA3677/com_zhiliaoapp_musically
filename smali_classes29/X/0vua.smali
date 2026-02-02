.class public final LX/0vua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vuo;


# instance fields
.field public final synthetic LIZ:LX/0vuc;


# direct methods
.method public constructor <init>(LX/0vuc;)V
    .locals 0

    iput-object p1, p0, LX/0vua;->LIZ:LX/0vuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vuD;)V
    .locals 3

    iget-object v1, p0, LX/0vua;->LIZ:LX/0vuc;

    sget-object v0, LX/0vug;->SUCCESS:LX/0vug;

    iput-object v0, v1, LX/0vuc;->LJI:LX/0vug;

    invoke-static {}, LX/0vuG;->LIZ()LX/0vuC;

    move-result-object v2

    iget-object v1, v2, LX/0vuC;->LIZIZ:Ljava/util/List;

    invoke-virtual {p1}, LX/0vuD;->LJII()LX/0IFm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0vuD;->LJIIJJI(J)V

    const-string v1, "finish"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0vuE;->LJ(LX/0vuD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0vuC;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0vuD;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0vua;->LIZ:LX/0vuc;

    sget-object v0, LX/0vug;->FAIL:LX/0vug;

    iput-object v0, v1, LX/0vuc;->LJI:LX/0vug;

    invoke-static {}, LX/0vuG;->LIZ()LX/0vuC;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0vuD;->LJIIJJI(J)V

    const-string v0, "fail"

    invoke-static {p1, v0, p2}, LX/0vuE;->LJ(LX/0vuD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0vuC;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
