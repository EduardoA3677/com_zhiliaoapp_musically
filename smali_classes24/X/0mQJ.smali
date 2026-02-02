.class public abstract LX/0mQJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mQk;
.implements LX/0mPa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mQk;",
        "LX/0mPa;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0mRI;I)D
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJI(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPI;",
            "I",
            "LX/0mQ4<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, LX/0mQ4;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0mQk;->decodeNotNullMark()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/0mQJ;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mQJ;->LIZJ:Z

    return-object v1

    :cond_1
    invoke-virtual {p0, p3}, LX/0mQJ;->LJIIJ(LX/0mQ4;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZLLL(LX/0mRI;I)F
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJII(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final LJ(LX/0mPI;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJIIZI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0mRI;I)C
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJ(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final LJII(LX/0mPI;)I
    .locals 1

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0mQJ;->LJJIFFI(Ljava/lang/Object;LX/0mPI;)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mPI;",
            "I",
            "LX/0mQ4<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, LX/0mQJ;->LJIIJ(LX/0mQ4;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/0mQJ;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mQJ;->LIZJ:Z

    return-object v1
.end method

.method public final LJIIIZ(LX/0mPI;I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJIIJ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract LJIIJ(LX/0mQ4;)Ljava/lang/Object;
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0mRI;I)S
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJIIZ(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(LX/0mRI;I)LX/0mQk;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/0mQz;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0mQJ;->LJJIII(Ljava/lang/Object;LX/0mPI;)LX/0mQk;

    move-result-object v0

    return-object v0
.end method

.method public LJIILL(LX/0mPI;)LX/0mQk;
    .locals 1

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0mQJ;->LJJIII(Ljava/lang/Object;LX/0mPI;)LX/0mQk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIJ(LX/0mRI;I)B
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJIL(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final LJIJI(LX/0mPI;I)J
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJIIJZLJL(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJ(LX/0mPI;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0mQJ;->LJJIJ(LX/0mPI;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJIJJLI(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract LJIJJLI(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation
.end method

.method public abstract LJIL(Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation
.end method

.method public abstract LJJ(Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation
.end method

.method public abstract LJJI(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation
.end method

.method public abstract LJJIFFI(Ljava/lang/Object;LX/0mPI;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "LX/0mPI;",
            ")I"
        }
    .end annotation
.end method

.method public abstract LJJII(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation
.end method

.method public abstract LJJIII(Ljava/lang/Object;LX/0mPI;)LX/0mQk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "LX/0mPI;",
            ")",
            "LX/0mQk;"
        }
    .end annotation
.end method

.method public abstract LJJIIJ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation
.end method

.method public abstract LJJIIJZLJL(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation
.end method

.method public abstract LJJIIZ(Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation
.end method

.method public abstract LJJIIZI(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract LJJIJ(LX/0mPI;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPI;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final LJJIJIIJI()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v1, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mQJ;->LIZJ:Z

    return-object v1
.end method

.method public final decodeBoolean()Z
    .locals 1

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJIJJLI(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final decodeByte()B
    .locals 1

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJIL(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final decodeChar()C
    .locals 1

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJ(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final decodeDouble()D
    .locals 2

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJI(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeFloat()F
    .locals 1

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJII(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final decodeInt()I
    .locals 1

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJIIJ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final decodeLong()J
    .locals 2

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJIIJZLJL(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeShort()S
    .locals 1

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJIIZ(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0mQJ;->LJJIJIIJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQJ;->LJJIIZI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
