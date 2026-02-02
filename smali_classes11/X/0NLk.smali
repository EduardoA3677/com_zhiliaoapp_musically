.class public abstract LX/0NLk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "T:",
        "LX/0NMr<",
        "TITEM;+",
        "LX/0NMu;",
        "+",
        "LX/0NMj<",
        "TITEM;+",
        "LX/0NMu;",
        ">;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0NLk;->LIZIZ()LX/0NMr;

    move-result-object v1

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LIZIZ()LX/0NMr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract LIZJ()LX/0NM7;
.end method

.method public abstract LIZLLL(Ljava/lang/Object;LX/0NMH;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "LX/0NMH;",
            "ZZ)V"
        }
    .end annotation
.end method

.method public LJ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "Ljava/lang/String;",
            "LX/0NMH;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0NLk;->LJIIIZ(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {p0, p1, v0}, LX/0NLk;->LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    invoke-virtual {p0, p1, p3, v1, v0}, LX/0NLk;->LIZLLL(Ljava/lang/Object;LX/0NMH;ZZ)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0NLk;->LIZIZ()LX/0NMr;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/0NMr;->LIZLLL(Ljava/lang/Object;)LX/0NM6;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0NMr;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;LX/0NM6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMc;)V
.end method

.method public abstract LJI(LX/0NOP;LX/0NOM;)V
.end method

.method public abstract LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMA;)V
.end method

.method public abstract LJIIIIZZ(LX/0NOP;LX/0NOY;)V
.end method

.method public abstract LJIIIZ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)Z"
        }
    .end annotation
.end method

.method public abstract LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "LX/0Mzm;",
            ")Z"
        }
    .end annotation
.end method
