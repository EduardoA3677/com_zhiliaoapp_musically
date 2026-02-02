.class public final LX/0NNy;
.super LX/0NLe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLe<",
        "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
        "LX/0NNu;",
        "LX/0NOF;",
        "LX/0NOX;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0NNu;)V
    .locals 1

    new-instance v0, LX/0NIv;

    invoke-direct {v0}, LX/0NIv;-><init>()V

    invoke-direct {p0, p1, v0}, LX/0NLe;-><init>(LX/0NLk;LX/0NIs;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0MgR;LX/0MgR;Ljava/lang/Object;LX/0Mzm;)LX/0NMo;
    .locals 7

    check-cast p3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz p3, :cond_2

    instance-of v0, p1, LX/0NOG;

    if-eqz v0, :cond_0

    new-instance v1, LX/0NOQ;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {v1, p4, v3, v0}, LX/0NOQ;-><init>(LX/0Mzm;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0NLe;->LIZ:LX/0NLk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, LX/0NNu;->LJIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0NOQ;)V

    iget-boolean v6, v1, LX/0NOQ;->LJFF:Z

    iget-object v4, v1, LX/0NOQ;->LIZLLL:Ljava/lang/String;

    iget-object v2, v1, LX/0NOQ;->LIZJ:Ljava/lang/String;

    iget-object v5, v1, LX/0NOQ;->LJ:Ljava/util/List;

    new-instance v1, LX/0NOF;

    invoke-direct/range {v1 .. v6}, LX/0NOF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    instance-of v0, p1, LX/0NOc;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0NOb;

    if-eqz v0, :cond_1

    new-instance v1, LX/0NOQ;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {v1, p4, v3, v0}, LX/0NOQ;-><init>(LX/0Mzm;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0NLe;->LIZ:LX/0NLk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, LX/0NNu;->LJIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0NOQ;)V

    iget-boolean v6, v1, LX/0NOQ;->LJFF:Z

    iget-object v4, v1, LX/0NOQ;->LIZLLL:Ljava/lang/String;

    iget-object v2, v1, LX/0NOQ;->LIZJ:Ljava/lang/String;

    iget-object v5, v1, LX/0NOQ;->LJ:Ljava/util/List;

    new-instance v1, LX/0NOF;

    invoke-direct/range {v1 .. v6}, LX/0NOF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZJ()LX/0NMo;
    .locals 6

    new-instance v0, LX/0NOF;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0NOF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
