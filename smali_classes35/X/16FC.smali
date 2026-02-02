.class public LX/16FC;
.super LX/16Eq;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/16Ek;


# direct methods
.method public constructor <init>(LX/16En;LX/16Ek;)V
    .locals 2

    invoke-direct {p0, p1}, LX/16Eq;-><init>(LX/16En;)V

    if-nez p2, :cond_0

    new-instance p2, LX/16Ek;

    const/4 v1, 0x0

    new-array v0, v1, [I

    invoke-direct {p2, v0}, LX/16Ek;-><init>([I)V

    invoke-virtual {p2, v1}, LX/16Ek;->LIZ(I)V

    :cond_0
    iput-object p2, p0, LX/16FC;->LIZLLL:LX/16Ek;

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final LIZJ()LX/16Ek;
    .locals 1

    iget-object v0, p0, LX/16FC;->LIZLLL:LX/16Ek;

    return-object v0
.end method

.method public LIZLLL(II)Z
    .locals 1

    iget-object v0, p0, LX/16FC;->LIZLLL:LX/16Ek;

    invoke-virtual {v0, p1}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16FC;->LIZLLL:LX/16Ek;

    invoke-virtual {v0}, LX/16Ek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
