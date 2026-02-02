.class public final LX/13T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;",
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
    .locals 12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13T4;->valueOf(Ljava/lang/String;)LX/13T4;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13T5;->valueOf(Ljava/lang/String;)LX/13T5;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Paint$Style;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1
    check-cast v11, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;-><init>(IILX/13T4;LX/13T5;Landroid/graphics/Paint$Style;FFLjava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;)V

    return-object v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    return-object v0
.end method
