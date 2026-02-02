.class public final LX/00Tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;",
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
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v7

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v7

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v7

    :goto_3
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v7

    :goto_4
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CountdownAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    return-object v0
.end method
