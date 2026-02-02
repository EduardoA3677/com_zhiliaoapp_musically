.class public final Lcom/oplus/ocs/base/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/ocs/base/common/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p1, v5}, Lcom/oplus/ocs/base/internal/safeparcel/a;->b(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const v9, 0xffff

    and-int v1, v5, v9

    const/16 v0, 0x4f45

    if-ne v1, v0, :cond_9

    add-int/2addr v4, v3

    if-lt v4, v3, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v4, v0, :cond_8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v3, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-lt v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v4, :cond_7

    new-instance v1, Lcom/oplus/ocs/base/common/Status;

    invoke-direct {v1, v6, v5, v0, v3}, Lcom/oplus/ocs/base/common/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    and-int v2, v7, v9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_1

    invoke-static {p1, v7}, Lcom/oplus/ocs/base/internal/safeparcel/a;->b(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v7}, Lcom/oplus/ocs/base/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7}, Lcom/oplus/ocs/base/internal/safeparcel/a;->b(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_3

    move-object v3, v8

    :goto_1
    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_3
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v7}, Lcom/oplus/ocs/base/internal/safeparcel/a;->b(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_5

    move-object v0, v8

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v7}, Lcom/oplus/ocs/base/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_7
    new-instance v2, Lcom/oplus/ocs/base/internal/safeparcel/a$a;

    const-string v1, "Overread allowed size end="

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/oplus/ocs/base/internal/safeparcel/a$a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Lcom/oplus/ocs/base/internal/safeparcel/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Size read is invalid start="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/oplus/ocs/base/internal/safeparcel/a$a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Lcom/oplus/ocs/base/internal/safeparcel/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected object header. Got 0x"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/oplus/ocs/base/internal/safeparcel/a$a;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/oplus/ocs/base/common/Status;

    return-object v0
.end method
