.class public abstract LX/0NMj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "T::",
        "LX/0NMu;",
        ">",
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
.method public LIZ(LX/0NMu;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0NMj;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZJ(Ljava/lang/Object;)LX/0NMl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "LX/0NMl<",
            "TT;>;"
        }
    .end annotation
.end method

.method public LIZLLL(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0NMj;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0NMj;->LIZJ(Ljava/lang/Object;)LX/0NMl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0NMl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NMu;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p1}, LX/0NMj;->LIZ(LX/0NMu;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final LJFF(LX/0NMu;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/0NMj;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/0NMj;->LIZJ(Ljava/lang/Object;)LX/0NMl;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/0NMl;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
