.class public final Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public option:I
    .annotation runtime LX/0B9U;
        value = "declaration_option"
    .end annotation
.end field

.field public payload:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;
    .annotation runtime LX/0B9U;
        value = "declaration_payload"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S3z;

    invoke-direct {v0}, LX/0S3z;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;-><init>(ILcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->option:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->payload:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->option:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->option:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->payload:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->payload:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->option:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->payload:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeclarationInfoStruct(option="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->option:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->payload:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->option:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationInfoStruct;->payload:Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationPayload;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
