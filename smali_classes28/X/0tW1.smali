.class public final LX/0tW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVr;


# instance fields
.field public final synthetic LIZ:LX/0tWk;

.field public final synthetic LIZIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0tWk;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0tW1;->LIZ:LX/0tWk;

    iput-object p2, p0, LX/0tW1;->LIZIZ:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVv;
    .locals 3

    iget-object v1, p0, LX/0tW1;->LIZ:LX/0tWk;

    iget-object v0, p0, LX/0tW1;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWk;->LIZJ(Ljava/lang/Integer;)LX/0sQC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sQC;->LIZ()LX/0tVr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tVr;->LIZ()LX/0tVv;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0tW1;->LIZ:LX/0tWk;

    iget-object v0, v0, LX/0tWk;->LIZIZ:LX/0sQC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sQC;->LIZ()LX/0tVr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tVr;->LIZ()LX/0tVv;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0tW1;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZLL:Ljava/util/HashSet;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    new-instance v2, LX/0tW3;

    invoke-direct {v2}, LX/0tW3;-><init>()V

    return-object v2
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0tW1;->LIZ:LX/0tWk;

    iget-object v0, p0, LX/0tW1;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWk;->LIZJ(Ljava/lang/Integer;)LX/0sQC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sQC;->LIZ()LX/0tVr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tVr;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0tW1;->LIZ:LX/0tWk;

    iget-object v0, p0, LX/0tW1;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWk;->LIZJ(Ljava/lang/Integer;)LX/0sQC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sQC;->LIZ()LX/0tVr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tVr;->LJ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJFF()LX/0tW5;
    .locals 4

    iget-object v1, p0, LX/0tW1;->LIZ:LX/0tWk;

    iget-object v0, p0, LX/0tW1;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWk;->LIZJ(Ljava/lang/Integer;)LX/0sQC;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sQC;->LIZ()LX/0tVr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0tVr;->LJFF()LX/0tW5;

    move-result-object v2

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZLL:Ljava/util/HashSet;

    iget-object v0, p0, LX/0tW1;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0tW5;->LIZ:LX/0tW0;

    iget-object v0, p0, LX/0tW1;->LIZ:LX/0tWk;

    iget-object v0, v0, LX/0tWk;->LIZIZ:LX/0sQC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sQC;->LIZ()LX/0tVr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tVr;->LJFF()LX/0tW5;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    return-object v3

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    new-instance v3, LX/0tW6;

    invoke-direct {v3, v2, v0}, LX/0tW6;-><init>(LX/0tW5;LX/0tW5;)V

    return-object v3

    :cond_3
    return-object v2
.end method
