.class public final LX/0pVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;",
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
    .locals 9

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v8

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecorationTitle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecorationPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecorationPosition;

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecorationTitle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecorationPosition;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecorationTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;

    return-object v0
.end method
