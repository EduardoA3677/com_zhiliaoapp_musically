.class public final LX/16FB;
.super LX/16FC;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/16En;LX/16Ek;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/16FC;-><init>(LX/16En;LX/16Ek;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final LIZLLL(II)Z
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-super {p0, p1, p2}, LX/16FC;->LIZLLL(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/16FC;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
