.class public final LX/0MFs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0MGw;Ljava/util/List;LX/01Or;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MGw;->LIZLLL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->ya1()LX/0MFr;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p2}, LX/0MFr;->LIZJ(Ljava/util/List;LX/01Or;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v0
.end method
