.class public final LX/0Zmz;
.super LX/15bU;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/reflect/Method;

.field public LIZJ:Ljava/lang/reflect/Method;

.field public LIZLLL:Ljava/lang/reflect/Method;

.field public LJ:Ljava/lang/reflect/Method;

.field public LJFF:Ljava/lang/reflect/Method;

.field public LJI:Ljava/lang/reflect/Method;

.field public LJII:Ljava/lang/reflect/Method;

.field public LJIIIIZZ:Ljava/lang/reflect/Method;

.field public final LJIIIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/15bU;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Zmz;->LJIIIZ:I

    iput p1, p0, LX/0Zmz;->LJIIIZ:I

    const/4 v2, 0x2

    const-string v1, "VideoOCLSRWrapper"

    const-string v0, "new VideoOCLSRWrapper"

    invoke-static {v2, p1, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Zmz;->LJIIL()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v0, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zmz;->LJII:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Zmz;->LJIIL()V

    :cond_1
    iget-object v2, p0, LX/0Zmz;->LJII:Ljava/lang/reflect/Method;

    iget-object v1, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, LX/0Zmz;->LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;IZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, LX/0Zmz;->LJIIJJI(Ljava/lang/String;IZII)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    iget-object v0, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zmz;->LJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Zmz;->LJIIL()V

    :cond_1
    iget-object v3, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0Zmz;->LJ:Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v2, p0, LX/0Zmz;->LJIIIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mInitWithLicenseMethod "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoOCLSRWrapper"

    invoke-static {v5, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0Zmz;->LJ:Ljava/lang/reflect/Method;

    iget-object v3, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p5, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v6

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x5a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v4, v2}, LX/0Zmz;->LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v8

    :cond_2
    iget-object v2, p0, LX/0Zmz;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p5, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v2, v1}, LX/0Zmz;->LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    return v8
.end method

.method public final LIZLLL(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zmz;->LJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Zmz;->LJIIL()V

    :cond_1
    iget-object v8, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/0Zmz;->LJ:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v9, 0x4

    const-string v3, "VideoOCLSRWrapper"

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget v2, p0, LX/0Zmz;->LJIIIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mInitWithLicenseMethod "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Zmz;->LJ:Ljava/lang/reflect/Method;

    iget-object v2, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v8, v1, v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v3, v1}, LX/0Zmz;->LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v11

    :cond_2
    iget-object v2, p0, LX/0Zmz;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v8, v2, v1}, LX/0Zmz;->LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Zmz;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    iget v1, p0, LX/0Zmz;->LJIIIZ:I

    const-string v0, "mInitMethodMaxMalisync null, use mInitMethodMax"

    invoke-static {v4, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Zmz;->LIZJ:Ljava/lang/reflect/Method;

    iget-object v2, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {p0, v2, v3, v1}, LX/0Zmz;->LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Zmz;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget v1, p0, LX/0Zmz;->LJIIIZ:I

    const-string v0, "mInitMethodMaxMalisync/mInitMethodMax null,use mInitMethod"

    invoke-static {v4, v1, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Zmz;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v2, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v3, v1}, LX/0Zmz;->LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x0

    return v11
.end method

.method public final LJ()V
    .locals 4

    iget-object v2, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Zmz;->LJIIIIZZ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Zmz;->LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, LX/0Zmz;->LJIIIZ:I

    const-string v2, "VideoOCLSRWrapper"

    const-string v1, "ReleaseVideoOclSr"

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(III[FIIIIIJILandroid/os/Bundle;)I
    .locals 6

    iget-object v0, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zmz;->LJFF:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Zmz;->LJIIL()V

    :cond_1
    iget-object v5, p0, LX/0Zmz;->LJFF:Ljava/lang/reflect/Method;

    iget-object v3, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v5, v2}, LX/0Zmz;->LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, p0, LX/0Zmz;->LJIIIZ:I

    const-string v1, "VideoOCLSRWrapper"

    const-string v0, "lensTextureProcess sucess"

    invoke-static {v4, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIZ(IIIIIIIIJILandroid/os/Bundle;)I
    .locals 6

    iget-object v0, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zmz;->LJI:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Zmz;->LJIIL()V

    :cond_1
    iget-object v5, p0, LX/0Zmz;->LJI:Ljava/lang/reflect/Method;

    iget-object v3, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v5, v2}, LX/0Zmz;->LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, p0, LX/0Zmz;->LJIIIZ:I

    const-string v1, "VideoOCLSRWrapper"

    const-string v0, "lensTextureProcess sucess"

    invoke-static {v4, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIJ(IIILjava/lang/String;Z)Z
    .locals 6

    move v3, p5

    move-object v1, p4

    move v4, p3

    move v5, p2

    move v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0Zmz;->LJIIJJI(Ljava/lang/String;IZII)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;IZII)Z
    .locals 6

    iget-object v0, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zmz;->LIZJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Zmz;->LJIIL()V

    :cond_1
    iget-object v5, p0, LX/0Zmz;->LIZJ:Ljava/lang/reflect/Method;

    iget-object v4, p0, LX/0Zmz;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v4, v5, v3}, LX/0Zmz;->LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJIIL()V
    .locals 17

    const-string v13, "InitVideoOclSr"

    const-string v5, "VideoOCLSRWrapper"

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v4, 0x6

    const/16 v16, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v8, p0

    const-string v0, "com.ss.lens.algorithm.VideoOCLSR"

    invoke-static {v12, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v2, v11, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v2, v12

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v2, v16

    invoke-virtual {v7, v13, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v8, LX/0Zmz;->LIZIZ:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    aput-object v15, v2, v12

    aput-object v14, v2, v16

    aput-object v15, v2, v11

    aput-object v15, v2, v9

    invoke-virtual {v7, v13, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v8, LX/0Zmz;->LIZJ:Ljava/lang/reflect/Method;

    const-string v3, "VideoOclSrOesProcess"

    new-array v2, v10, [Ljava/lang/Class;

    aput-object v15, v2, v1

    aput-object v15, v2, v12

    aput-object v15, v2, v16

    const-class v0, [F

    aput-object v0, v2, v11

    aput-object v14, v2, v9

    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v8, LX/0Zmz;->LJFF:Ljava/lang/reflect/Method;

    const-string v2, "VideoOclSrProcess"

    new-array v0, v9, [Ljava/lang/Class;

    aput-object v15, v0, v1

    aput-object v15, v0, v12

    aput-object v15, v0, v16

    aput-object v14, v0, v11

    invoke-virtual {v7, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v8, LX/0Zmz;->LJI:Ljava/lang/reflect/Method;

    const-string v2, "GetVideoOclSrOutput"

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v8, LX/0Zmz;->LJII:Ljava/lang/reflect/Method;

    const-string v2, "ReleaseVideoOclSr"

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v8, LX/0Zmz;->LJIIIIZZ:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/0Zmz;->LIZ:Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v14

    goto :goto_0

    :catch_1
    move-exception v14

    move-object v7, v6

    :goto_0
    iget v3, v8, LX/0Zmz;->LJIIIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoOCLSR get fail:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, LX/0Zmz;->LIZ:Ljava/lang/Object;

    iput-object v6, v8, LX/0Zmz;->LIZIZ:Ljava/lang/reflect/Method;

    iput-object v6, v8, LX/0Zmz;->LIZJ:Ljava/lang/reflect/Method;

    iput-object v6, v8, LX/0Zmz;->LJFF:Ljava/lang/reflect/Method;

    iput-object v6, v8, LX/0Zmz;->LJI:Ljava/lang/reflect/Method;

    iput-object v6, v8, LX/0Zmz;->LJII:Ljava/lang/reflect/Method;

    iput-object v6, v8, LX/0Zmz;->LJIIIIZZ:Ljava/lang/reflect/Method;

    :goto_1
    const-string v6, "getmethod error:"

    if-eqz v7, :cond_0

    :try_start_2
    new-array v3, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v12

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v16

    aput-object v0, v3, v11

    aput-object v2, v3, v9

    aput-object v2, v3, v10

    invoke-virtual {v7, v13, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v8, LX/0Zmz;->LIZLLL:Ljava/lang/reflect/Method;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    iget v3, v8, LX/0Zmz;->LJIIIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",old lens version maybe"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    const-string v3, "InitVideoOclSrWithLicense"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v12

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v16

    aput-object v0, v2, v11

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v9

    aput-object v1, v2, v10

    aput-object v1, v2, v4

    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v8, LX/0Zmz;->LJ:Ljava/lang/reflect/Method;

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    iget v2, v8, LX/0Zmz;->LJIIIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maybe no license"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs LJIILIIL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu0jzm8jEHqoPY/MNe/yjVd/w="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1, p3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v3, p0, LX/0Zmz;->LJIIIZ:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "VideoOCLSRWrapper"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method
