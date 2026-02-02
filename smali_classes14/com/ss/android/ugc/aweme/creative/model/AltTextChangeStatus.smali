.class public final Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public altTextAdded:I
    .annotation runtime LX/0B9U;
        value = "alt_text_added"
    .end annotation
.end field

.field public altTextDeleted:I
    .annotation runtime LX/0B9U;
        value = "alt_text_deleted"
    .end annotation
.end field

.field public altTextEdited:I
    .annotation runtime LX/0B9U;
        value = "alt_text_edited"
    .end annotation
.end field

.field public isAltTextChanged:Z
    .annotation runtime LX/0B9U;
        value = "is_alt_text_changed"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ry1;

    invoke-direct {v0}, LX/0Ry1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->isAltTextChanged:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextAdded:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextEdited:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextDeleted:I

    return-void
.end method


# virtual methods
.method public final copy(ZIII)Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;-><init>(ZIII)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->isAltTextChanged:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->isAltTextChanged:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextAdded:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextAdded:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextEdited:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextEdited:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextDeleted:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextDeleted:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAltTextAdded()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextAdded:I

    return v0
.end method

.method public final getAltTextDeleted()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextDeleted:I

    return v0
.end method

.method public final getAltTextEdited()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextEdited:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->isAltTextChanged:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextAdded:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextEdited:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextDeleted:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAltTextChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->isAltTextChanged:Z

    return v0
.end method

.method public final setAltTextAdded(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextAdded:I

    return-void
.end method

.method public final setAltTextChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->isAltTextChanged:Z

    return-void
.end method

.method public final setAltTextDeleted(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextDeleted:I

    return-void
.end method

.method public final setAltTextEdited(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextEdited:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AltTextChangeStatus(isAltTextChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->isAltTextChanged:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", altTextAdded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextAdded:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", altTextEdited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextEdited:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", altTextDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextDeleted:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->isAltTextChanged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextAdded:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextEdited:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->altTextDeleted:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
