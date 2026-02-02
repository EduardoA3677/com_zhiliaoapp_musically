.class public final LX/0b5T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;",
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

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v9

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v6, v9

    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v7, v9

    :goto_3
    check-cast v7, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v9

    :goto_4
    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TTLComponent;)V

    return-object v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewIconTypeComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;

    return-object v0
.end method
