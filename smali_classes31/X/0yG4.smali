.class public final LX/0yG4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/os/Parcel;IZ)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static LIZIZ(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static LIZJ(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {v0, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LIZLLL(Landroid/os/Parcel;IB)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static LJ(Landroid/os/Parcel;I[BZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v0, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LJFF(Landroid/os/Parcel;ID)V
    .locals 1

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static LJI(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static LJII(Landroid/os/Parcel;IF)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static LJIIIZ(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LJIIJ(Landroid/os/Parcel;II)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static LJIIJJI(Landroid/os/Parcel;I[I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {v0, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LJIIL(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LJIILIIL(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static LJIILJJIL(IJLandroid/os/Parcel;)V
    .locals 1

    const/high16 v0, 0x80000

    or-int/2addr p0, v0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static LJIILL(Landroid/os/Parcel;I[J)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {v0, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LJIILLIIL(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static LJIIZILJ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v0, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LJIJ(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LJIJI(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LJIJJ(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v0, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LJIJJLI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v4

    array-length v3, p2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p2, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p3}, LX/0yG4;->LJJIFFI(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    invoke-static {v4, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LJIL(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0}, LX/0yG4;->LJJ(ILandroid/os/Parcel;)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, v4}, LX/0yG4;->LJJIFFI(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p0}, LX/0yG4;->LJJI(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static LJJ(ILandroid/os/Parcel;)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static LJJI(ILandroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v0, p0, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static LJJIFFI(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
