.class public final LX/16FT;
.super LX/16Eq;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/16En;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/16Eq;-><init>(LX/16En;)V

    iput p2, p0, LX/16FT;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final LIZJ()LX/16Ek;
    .locals 3

    iget v2, p0, LX/16FT;->LIZLLL:I

    new-instance v1, LX/16Ek;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {v1, v0}, LX/16Ek;-><init>([I)V

    invoke-virtual {v1, v2}, LX/16Ek;->LIZ(I)V

    return-object v1
.end method

.method public final LIZLLL(II)Z
    .locals 1

    iget v0, p0, LX/16FT;->LIZLLL:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/16FT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
