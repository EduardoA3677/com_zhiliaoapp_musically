.class public final LX/0NNu;
.super LX/0NLk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLk<",
        "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
        "LX/0NNv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NLk;-><init>()V

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0NOQ;)V
    .locals 3

    iget-boolean v0, p1, LX/0NOQ;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0NOQ;->LIZIZ:LX/0Mzm;

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v2, p0, v0}, LX/0N3B;->LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0NNv;->LJ:LX/0NNv;

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v1

    check-cast v1, LX/0NMx;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0NOQ;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0NOQ;->LJFF:Z

    iget-object v0, v1, LX/0NMx;->LIZIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0NOQ;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0NMx;->LIZLLL:Ljava/util/List;

    iput-object v0, p1, LX/0NOQ;->LJ:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0NOQ;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0NOQ;->LJFF:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0NOQ;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0NMr;
    .locals 1

    sget-object v0, LX/0NNv;->LJ:LX/0NNv;

    return-object v0
.end method

.method public final LIZJ()LX/0NM7;
    .locals 1

    sget-object v0, LX/0NM7;->COMMENT:LX/0NM7;

    return-object v0
.end method

.method public final bridge synthetic LIZLLL(Ljava/lang/Object;LX/0NMH;ZZ)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMc;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJI(LX/0NOP;LX/0NOM;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMA;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJIIIIZZ(LX/0NOP;LX/0NOY;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0, p1}, LX/0N3B;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0, p1, p2}, LX/0N3B;->LJIILLIIL(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Mzm;)Z

    move-result v0

    return v0
.end method
