.class public final LX/0TLD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/aweme/creation/base/StickerResModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/ugc/aweme/creation/base/StickerResModel;",
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
    .locals 17

    new-instance v2, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    const-class v0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    const-class v1, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;

    const-class v1, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;

    const-class v1, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;

    const-class v1, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;

    const-class v1, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    const-class v1, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    const-class v1, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    const-class v1, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_0
    invoke-direct/range {v2 .. v16}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;-><init>(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v2

    :cond_1
    move-object/from16 v15, v16

    goto :goto_1

    :cond_2
    move-object/from16 v14, v16

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    return-object v0
.end method
