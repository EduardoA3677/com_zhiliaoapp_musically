.class public abstract LX/0mQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mQk;
.implements LX/0mPa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0mPI;)LX/0mPa;
    .locals 0

    return-object p0
.end method

.method public final LIZIZ(LX/0mRI;I)D
    .locals 2

    invoke-virtual {p0}, LX/0mQ0;->decodeDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-interface {p3}, LX/0mQ4;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {v0}, LX/0mPI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mQ0;->decodeNotNullMark()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mQ0;->LJIIJJI()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, LX/0mQ0;->LJIIJ(LX/0mQ4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0mRI;I)F
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->decodeFloat()F

    move-result v0

    return v0
.end method

.method public final LJ(LX/0mPI;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->decodeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0mRI;I)C
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->decodeChar()C

    move-result v0

    return v0
.end method

.method public LJII(LX/0mPI;)I
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->LJIJJLI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p3}, LX/0mQ0;->LJIIJ(LX/0mQ4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0mPI;I)I
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->decodeInt()I

    move-result v0

    return v0
.end method

.method public LJIIJ(LX/0mQ4;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p0}, LX/0mQ4;->deserialize(LX/0mQk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0mRI;I)S
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->decodeShort()S

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(LX/0mRI;I)LX/0mQk;
    .locals 1

    invoke-virtual {p1, p2}, LX/0mQz;->LJII(I)LX/0mPI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQ0;->LJIILL(LX/0mPI;)LX/0mQk;

    move-result-object v0

    return-object v0
.end method

.method public LJIILL(LX/0mPI;)LX/0mQk;
    .locals 0

    return-object p0
.end method

.method public final synthetic LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public LJIIZILJ(LX/0mPI;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(LX/0mRI;I)B
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->decodeByte()B

    move-result v0

    return v0
.end method

.method public final LJIJI(LX/0mPI;I)J
    .locals 2

    invoke-virtual {p0}, LX/0mQ0;->decodeLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJ(LX/0mPI;I)Z
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->decodeBoolean()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI()V
    .locals 3

    new-instance v2, LX/0mRY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t retrieve untyped values"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mRY;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public decodeBoolean()Z
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->LJIJJLI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract decodeByte()B
.end method

.method public decodeChar()C
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->LJIJJLI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public decodeDouble()D
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->LJIJJLI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public decodeFloat()F
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->LJIJJLI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract decodeInt()I
.end method

.method public abstract decodeLong()J
.end method

.method public decodeNotNullMark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract decodeShort()S
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0mQ0;->LJIJJLI()V

    const/4 v0, 0x0

    throw v0
.end method
