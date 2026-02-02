.class public final LX/16Fc;
.super LX/16Er;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-direct {p0, v1, v0}, LX/16Er;-><init>(LX/16Em;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(I)LX/16Em;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(I)I
    .locals 1

    iget v0, p0, LX/16Er;->LIZLLL:I

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "$"

    return-object v0
.end method
