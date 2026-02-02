.class public abstract LX/0mPP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mPT<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0mPa;Ljava/lang/String;)LX/0mQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPa;",
            "Ljava/lang/String;",
            ")",
            "LX/0mQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, LX/0mPa;->getSerializersModule()LX/0mPS;

    move-result-object v1

    invoke-virtual {p0}, LX/0mPP;->LIZJ()LX/0mPL;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0mPS;->LJ(Ljava/lang/String;LX/0mPL;)LX/0mQ4;

    move-result-object v0

    return-object v0
.end method

.method public LIZIZ(LX/0mQL;Ljava/lang/Object;)LX/0mPV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQL;",
            "TT;)",
            "LX/0mPV<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, LX/0mQL;->getSerializersModule()LX/0mPS;

    move-result-object v1

    invoke-virtual {p0}, LX/0mPP;->LIZJ()LX/0mPL;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0mPS;->LJFF(LX/0mPL;Ljava/lang/Object;)LX/0mPV;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZJ()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final deserialize(LX/0mQk;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQk;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v6

    invoke-interface {p1, v6}, LX/0mQk;->LIZ(LX/0mPI;)LX/0mPa;

    move-result-object v5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-interface {v5}, LX/0mPa;->LJIILLIIL()V

    const/4 v2, 0x0

    move-object v1, v2

    :goto_0
    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0mPa;->LJI(LX/0mPI;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    new-instance v2, LX/0mRY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown class"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v5, v0}, LX/0mPQ;->LIZ(LX/0mPP;LX/0mPa;Ljava/lang/String;)LX/0mQ4;

    move-result-object v1

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v5, v0, v3, v1, v2}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0mPa;->LJ(LX/0mPI;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v5, v6}, LX/0mPa;->LJIIZILJ(LX/0mPI;)V

    return-object v1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Polymorphic value has not been read for class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQL;",
            "TT;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0mPQ;->LIZIZ(LX/0mPP;LX/0mQL;Ljava/lang/Object;)LX/0mPV;

    move-result-object v4

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0mQL;->LIZ(LX/0mPI;)LX/0mPb;

    move-result-object v3

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v2

    invoke-interface {v4}, LX/0mPV;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    invoke-interface {p0}, LX/0mPT;->getDescriptor()LX/0mPI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, v4, p2}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0mPb;->LIZIZ()V

    return-void
.end method
