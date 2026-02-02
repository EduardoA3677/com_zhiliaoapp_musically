.class public Lcom/oplus/ocs/base/common/Status;
.super Lcom/oplus/ocs/base/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/ocs/base/common/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/ocs/base/common/b;

    invoke-direct {v0}, Lcom/oplus/ocs/base/common/b;-><init>()V

    sput-object v0, Lcom/oplus/ocs/base/common/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ocs/base/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/oplus/ocs/base/common/Status;->a:I

    iput p2, p0, Lcom/oplus/ocs/base/common/Status;->b:I

    iput-object p3, p0, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/oplus/ocs/base/common/Status;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oplus/ocs/base/common/Status;->a:I

    check-cast p1, Lcom/oplus/ocs/base/common/Status;

    iget v0, p1, Lcom/oplus/ocs/base/common/Status;->a:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/oplus/ocs/base/common/Status;->b:I

    iget v0, p1, Lcom/oplus/ocs/base/common/Status;->b:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/oplus/ocs/base/common/Status;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/oplus/ocs/base/common/Status;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/oplus/ocs/base/utils/e;->a(Ljava/lang/Object;)Lcom/oplus/ocs/base/utils/e$a;

    move-result-object v2

    iget-object v1, p0, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v0, p0, Lcom/oplus/ocs/base/common/Status;->b:I

    invoke-static {v0}, Lcom/oplus/ocs/base/common/constant/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "statusCode"

    invoke-virtual {v2, v0, v1}, Lcom/oplus/ocs/base/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/base/utils/e$a;

    const-string v1, "resolution"

    iget-object v0, p0, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, Lcom/oplus/ocs/base/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/base/utils/e$a;

    invoke-virtual {v2}, Lcom/oplus/ocs/base/utils/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/internal/safeparcel/b;->b(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/oplus/ocs/base/common/Status;->b:I

    invoke-static {p1, v1, v0}, Lcom/oplus/ocs/base/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/oplus/ocs/base/common/Status;->a:I

    invoke-static {p1, v1, v0}, Lcom/oplus/ocs/base/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/oplus/ocs/base/common/Status;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/internal/safeparcel/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    :cond_0
    iget-object v1, p0, Lcom/oplus/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/internal/safeparcel/b;->b(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {v1, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    :cond_1
    invoke-static {p1, v2}, Lcom/oplus/ocs/base/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
