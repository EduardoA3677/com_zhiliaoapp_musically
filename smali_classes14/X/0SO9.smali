.class public abstract LX/0SO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SOJ;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0SOA<",
            "LX/04mR;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0SO9;->LIZ:Ljava/util/Map;

    const/4 v0, 0x5

    iput v0, p0, LX/0SO9;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0SOA;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LX/0SOA<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v3, p2, LX/0SOA;->LIZIZ:Ljava/lang/Object;

    iget-object v2, p2, LX/0SOA;->LIZJ:Ljava/util/List;

    iget-object v1, p2, LX/0SOA;->LIZ:LX/0SOO;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0, v3, v2}, LX/0SO9;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)LX/04mR;

    move-result-object v5

    :goto_0
    iget-object v4, p2, LX/0SOA;->LIZ:LX/0SOO;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FundSafetyMonitor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0SOO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SO9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SOA;

    const/4 v6, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0SO9;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, LX/0SO9;->LIZIZ:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0SO9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    iget-object v2, p0, LX/0SO9;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0SOA;

    iget-object v0, p2, LX/0SOA;->LIZ:LX/0SOO;

    invoke-direct {v1, v0, v5, v6}, LX/0SOA;-><init>(LX/0SOO;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0, v3, v1}, LX/0SO9;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SOO;)LX/04mR;

    move-result-object v5

    goto :goto_0

    :cond_3
    instance-of v0, v3, Landroid/content/Intent;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/0SO9;->LJI(Landroid/content/Intent;)LX/04mR;

    move-result-object v5

    goto :goto_0

    :cond_4
    instance-of v0, v3, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v3}, LX/0SO9;->LJII(Ljava/util/LinkedHashMap;)LX/04mR;

    move-result-object v5

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/04mR;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0SO9;->LIZLLL()LX/04mR;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0SO9;->LIZLLL()LX/04mR;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    iget-object v4, v0, LX/0SOA;->LIZIZ:Ljava/lang/Object;

    check-cast v4, LX/04mR;

    iget-object v3, v0, LX/0SOA;->LIZ:LX/0SOO;

    iget-object v2, p0, LX/0SO9;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0SOA;

    iget-object v0, p2, LX/0SOA;->LIZ:LX/0SOO;

    invoke-direct {v1, v0, v5, v6}, LX/0SOA;-><init>(LX/0SOO;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_8
    iget-object v0, p2, LX/0SOA;->LIZ:LX/0SOO;

    invoke-virtual {p0, v4, v5, v3, v0}, LX/0SO9;->LIZJ(LX/04mR;LX/04mR;LX/0SOO;LX/0SOO;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0SO9;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract LIZJ(LX/04mR;LX/04mR;LX/0SOO;LX/0SOO;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04mR;",
            "LX/04mR;",
            "LX/0SOO;",
            "LX/0SOO;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZLLL()LX/04mR;
.end method

.method public abstract LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)LX/04mR;
.end method

.method public LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SOO;)LX/04mR;
    .locals 1

    invoke-virtual {p0}, LX/0SO9;->LIZLLL()LX/04mR;

    move-result-object v0

    return-object v0
.end method

.method public LJI(Landroid/content/Intent;)LX/04mR;
    .locals 1

    invoke-virtual {p0}, LX/0SO9;->LIZLLL()LX/04mR;

    move-result-object v0

    return-object v0
.end method

.method public LJII(Ljava/util/LinkedHashMap;)LX/04mR;
    .locals 1

    invoke-virtual {p0}, LX/0SO9;->LIZLLL()LX/04mR;

    move-result-object v0

    return-object v0
.end method
