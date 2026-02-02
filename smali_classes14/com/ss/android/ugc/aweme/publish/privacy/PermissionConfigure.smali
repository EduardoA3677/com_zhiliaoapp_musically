.class public final Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;
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
            "Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final currentPermission:I

.field public final enterMethod:Ljava/lang/String;

.field public postBtnConfigure:Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

.field public final videoPublishEditModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S0S;

    invoke-direct {v0}, LX/0S0S;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->currentPermission:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->videoPublishEditModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->postBtnConfigure:Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->enterMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;Ljava/lang/String;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    iget v1, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->currentPermission:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->currentPermission:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->videoPublishEditModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->videoPublishEditModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->postBtnConfigure:Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->postBtnConfigure:Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCurrentPermission()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->currentPermission:I

    return v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostBtnConfigure()Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->postBtnConfigure:Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    return-object v0
.end method

.method public final getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->videoPublishEditModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->currentPermission:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->videoPublishEditModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->postBtnConfigure:Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setPostBtnConfigure(Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->postBtnConfigure:Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PermissionConfigure(currentPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->currentPermission:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoPublishEditModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->videoPublishEditModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postBtnConfigure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->postBtnConfigure:Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->currentPermission:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->videoPublishEditModel:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->postBtnConfigure:Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
