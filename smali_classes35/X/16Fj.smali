.class public final LX/16Fj;
.super LX/16Eq;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/16En;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16Eq;-><init>(LX/16En;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final LIZLLL(II)Z
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "."

    return-object v0
.end method
