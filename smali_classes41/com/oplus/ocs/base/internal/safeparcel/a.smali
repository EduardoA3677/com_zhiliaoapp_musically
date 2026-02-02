.class public final Lcom/oplus/ocs/base/internal/safeparcel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/ocs/base/internal/safeparcel/a;->c(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v1, -0x10000

    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0, p1}, Lcom/oplus/ocs/base/internal/safeparcel/a;->b(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/oplus/ocs/base/internal/safeparcel/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected size 4 got "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/ocs/base/internal/safeparcel/a$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
