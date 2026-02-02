.class public final Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveToNext"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final newContactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

.field public final newTemplateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07ty;

    invoke-direct {v0}, LX/07ty;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;I)V
    .locals 2

    and-int/lit8 v1, p2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newTemplateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newContactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newTemplateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newTemplateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newContactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newContactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newTemplateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newContactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MoveToNext(newTemplateConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newTemplateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newContactSelectConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newContactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newTemplateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newContactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
