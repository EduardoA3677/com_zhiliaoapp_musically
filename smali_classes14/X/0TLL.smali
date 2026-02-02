.class public final LX/0TLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/aweme/creation/base/EditConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/ugc/aweme/creation/base/EditConfigModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    new-instance v1, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    const-class v0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/ss/ugc/aweme/creation/base/CanvasComposer;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;

    invoke-direct/range {v1 .. v9}, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;-><init>(Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;Ljava/lang/Boolean;Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;Lcom/ss/ugc/aweme/creation/base/EditResourceModel;Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;Lcom/ss/ugc/aweme/creation/base/CanvasComposer;Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    return-object v0
.end method
