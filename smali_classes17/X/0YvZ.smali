.class public final LX/0YvZ;
.super LX/0YvY;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/util/SparseIntArray;

.field public final LJ:Landroid/os/Parcel;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    move-object v1, p1

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const-string v4, ""

    new-instance v5, LX/0yYT;

    invoke-direct {v5}, LX/0yYT;-><init>()V

    new-instance v6, LX/0yYT;

    invoke-direct {v6}, LX/0yYT;-><init>()V

    new-instance v7, LX/0yYT;

    invoke-direct {v7}, LX/0yYT;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0YvZ;-><init>(Landroid/os/Parcel;IILjava/lang/String;LX/0yYT;LX/0yYT;LX/0yYT;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;LX/0yYT;LX/0yYT;LX/0yYT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6, p7}, LX/0YvY;-><init>(LX/0yYT;LX/0yYT;LX/0yYT;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0YvZ;->LIZLLL:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    iput v0, p0, LX/0YvZ;->LJIIIIZZ:I

    iput v0, p0, LX/0YvZ;->LJIIJ:I

    iput-object p1, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    iput p2, p0, LX/0YvZ;->LJFF:I

    iput p3, p0, LX/0YvZ;->LJI:I

    iput p2, p0, LX/0YvZ;->LJIIIZ:I

    iput-object p4, p0, LX/0YvZ;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0YvZ;
    .locals 10

    new-instance v2, LX/0YvZ;

    iget-object v3, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    iget v5, p0, LX/0YvZ;->LJIIIZ:I

    iget v0, p0, LX/0YvZ;->LJFF:I

    if-ne v5, v0, :cond_0

    iget v5, p0, LX/0YvZ;->LJI:I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0YvZ;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/0YvY;->LIZ:LX/0yYT;

    iget-object v8, p0, LX/0YvY;->LIZIZ:LX/0yYT;

    iget-object v9, p0, LX/0YvY;->LIZJ:LX/0yYT;

    invoke-direct/range {v2 .. v9}, LX/0YvZ;-><init>(Landroid/os/Parcel;IILjava/lang/String;LX/0yYT;LX/0yYT;LX/0yYT;)V

    return-object v2
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()[B
    .locals 2

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v1
.end method

.method public final LJI()Ljava/lang/CharSequence;
    .locals 2

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJII(I)Z
    .locals 4

    :goto_0
    iget v3, p0, LX/0YvZ;->LJIIIZ:I

    iget v0, p0, LX/0YvZ;->LJI:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v3, v0, :cond_2

    iget v0, p0, LX/0YvZ;->LJIIJ:I

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    iget v0, p0, LX/0YvZ;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0YvZ;->LJIIJ:I

    iget v0, p0, LX/0YvZ;->LJIIIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0YvZ;->LJIIIZ:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0YvZ;->LJIIJ:I

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final LJIIJ()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    const-class v0, LX/0YvZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0YvZ;->LJJ()V

    iput p1, p0, LX/0YvZ;->LJIIIIZZ:I

    iget-object v1, p0, LX/0YvZ;->LIZLLL:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0YvY;->LJIJ(I)V

    invoke-virtual {p0, p1}, LX/0YvY;->LJIJ(I)V

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 1

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final LJIILLIIL([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    array-length v0, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final LJIJ(I)V
    .locals 1

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final LJIJJ(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v1, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ()V
    .locals 4

    iget v1, p0, LX/0YvZ;->LJIIIIZZ:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0YvZ;->LIZLLL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, v3

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0YvZ;->LJ:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method
