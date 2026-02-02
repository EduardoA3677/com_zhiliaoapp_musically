.class public final LX/0pOz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pZt;


# instance fields
.field public final synthetic LIZ:LX/0pKk;

.field public final synthetic LIZIZ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;LX/0pKk;)V
    .locals 0

    iput-object p1, p0, LX/0pOz;->LIZIZ:LX/0pQG;

    iput-object p2, p0, LX/0pOz;->LIZ:LX/0pKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yZd;LX/0pOr;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/0pOr;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pOe;

    new-instance v0, LX/0pOa;

    invoke-direct {v0, v2}, LX/0pOa;-><init>(LX/0pOe;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0pOz;->LIZIZ:LX/0pQG;

    iget-object v1, v0, LX/0pQG;->LJI:Ljava/util/Map;

    iget-object v0, v2, LX/0pOe;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pOz;->LIZIZ:LX/0pQG;

    iget-object v1, v0, LX/0pQG;->LJI:Ljava/util/Map;

    iget-object v0, v2, LX/0pOe;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0pP0;->LIZ(LX/0yZd;)LX/0pOs;

    move-result-object v1

    iget-object v0, p0, LX/0pOz;->LIZ:LX/0pKk;

    invoke-interface {v0, v1, v4}, LX/0pKk;->LIZ(LX/0pOs;Ljava/util/List;)V

    return-void
.end method
