.class public final Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

.field public final entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

.field public final templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07tp;

    invoke-direct {v0}, LX/07tp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;I)Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    invoke-direct {v0, v1, p1, p2}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;-><init>(Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMAiGroupShotConfig(entry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactSelectConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
